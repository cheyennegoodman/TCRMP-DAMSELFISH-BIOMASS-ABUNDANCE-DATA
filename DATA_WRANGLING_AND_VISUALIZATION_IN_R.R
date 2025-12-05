 ####################################
#ArcGIS and R Class
# DATE: 8/28/2025
#DATA WRANGLING AND VISUALIZATION IN R
############### data types and structure #############
#1. Data Types 
##interger, numeric, character, boolean
 
# 1. Non compatible types yeild arithmetic errors in r
 
# 2. Character data is special, if you store a date as a character, it wont let you add or take away other dates
 
# 3. R often returns to boolean values
     # ex. na() func returnes true for missing values and FALSE for non missing values # if coral is bleach, then say TRUE 
 
#whats my structure? whats my data type? what do I need to convert
 
#2. Data structures
## vectors, data frames, matrices
 #VECTORS (always the same data type)
 #    vectors are a sequences of elements of the same data tyoe
 #    c(1,2,3), c("apple")
 #LIST (THE DRAWER)
 lists are collections of different types of elements including other lists 
 each element in a list can be a diferent data type.convert(list(1:5,c("apple", "bannan")))
DATA FRAME 
 
MATRICES (anything u want)

################This week functions################
#str() structure provides a compact and informative summ of the str of an R object

 # class()- (what is this vector?) func resturns the class or data type of an R object , determines fundmental type of an object wether its numeric, character, or list

#glimpse()- function part of dylpr 
######IMPORT DATA############
#read_xlsx() read Excel files and specifiy sheet TIDYVERSE
#read_csv() - reads csv files as data frames TIDYVERSE 
######Export DATA########

######Git and GitHub###############
#Git is a tool for managign version control locally,
#GitHub is a platform that hosts remote repositories and provides collaboration features 

#adding and committing

#commit often, commite small

#use descrptive commite messages

##########MORE GIT ACTIONS
#COMMIT
#PUSH
#PULL
#REVERT
#BRANCH, CHECKOUT, MERGE
#branch- go off the code timeline and play with the data, if good you can MERGE