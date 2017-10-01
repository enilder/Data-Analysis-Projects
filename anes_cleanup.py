import pandas as pd
import os
import re
import numpy as np


def anes_key_cleanup():
	#  Extracts headers from codelabels file and returns them in a dictionary.
	#  Use the returned dictionary to map answers to the proper question keys
	
	headers = open("sas/anes_timeseries_2016_codelabelsdefine.sas", "r")
	column_def = [row for row in headers]

	#  pull out answers for seperate questions based on where VALUE occurs in the file
	col_heads = [column_def.index(row) for row in column_def if "VALUE" in row]

	#  place them in a dictionary
	answer_key = {}
	for index_val in col_heads:
		try:
			responses = column_def[index_val+1: col_heads[col_heads.index(index_val)+1]-1]
			answer_key[column_def[index_val]] = {key_response.split("=")[0]: key_response.split("=")[1] for key_response in responses}
		except IndexError:
			responses = column_def[index_val+1: col_heads[-2]]
			answer_key[column_def[index_val]] = {key_response.split("=")[0]: key_response.split("=")[1] for key_response in responses}

	#  Regular expression definitions
	answer_regex = re.compile(r"(?=\s)[a-z \'\,\-A-Z]*")
	key_regex = re.compile(r"[\-]{0,1}\d+")
	question_regex = re.compile(r"V\d{6}[a|b|c|d|f|w|x]{0,1}")


	answer_formatted = {}
	for key, value in answer_key.items():
		question_formatted = question_regex.search(key).group()
		#  add format for question name
		answer_formatted[question_formatted] = {}
		for key2, value2 in value.items():
			value_formatted = answer_regex.findall(value2)
			#value2 = value_formatted.lstrip() #  removed leading whitespaces
			key2 = key_regex.search(key2).group()
			answer_formatted[question_formatted][int(key2)] = value_formatted[1].lstrip()
	return answer_formatted

def anes_loader(anes_filepath=None):
	if anes_filepath:
		anes_data = pd.read_csv(anes_filepath, sep="|")
	else:
		anes_data = pd.read_csv("anes_timeseries_2016_rawdata.txt", sep="|")
	return anes_data
		
def anes_data_cleanup(anes_data, answer_formatted):
	for col in list(anes_data.columns):
    #print col, type(col)
    try:
        anes_data[col] = anes_data[col].map(answer_formatted[col])
        #print anes_data[col].unique()
    except KeyError:
        print("no match found for {}".format(col))
        pass
	return anes_data
	
def anes_labels_cleanup():
	#  Returns question labels from the anes variable file 
	labels = [line.split("=") for line in open("sas/anes_timeseries_2016_varlabels.sas", "r") if "LABEL" or ";" not in line]

	question_dict = {}
	for row in labels:
		try:
			question_dict[row[0].replace(" ", "")] = row[1]
		except IndexError:
			pass
	return question_dict
	
def nullcol_cleanup(anes_data, questions_formatted):
	#  Remove columns with more than 75% null responses
	null_cols = []
	for col in list(anes_data.columns):
		null_count = float(anes_data[col].isnull().sum()) / float(len(anes_data[col]))
		if null_count > .75:
			print("{} has {} null responses".format(questions_formatted[col], null_count))
			null_cols.append(col)
			
	anes_data = anes_data.drop(null_cols, axis=1)
	return anes_data
	
