README

The dataset includes the following files:

- 'README.md: explains how the script works to get final data.

- 'CodeBook.md': Description of variables, data and transformatios performed to
   clean up de original data.

- 'Means_and_standard_deviations.txt.txt': Full set of data merged from Train
   and Test sets.

- 'Averages_of_means_and_sds.txt': Set of averages grouped by 'subject' and
  'activity' calculated on variables with means and standard deviations of the
  'Train and test' set.
  
- 'run_analysis.r': R script that trasforms the original data and exports the
   final data sets.
 

Scrip run_analysis.R - Explanation 

Initially, the available information was splitted in eight separated data sets:

- 'features.txt': List of all variables (observed and calculated).
- 'activity_labels.txt': Activity indexes.
- 'train/X_train.txt': Main training set.
- 'train/y_train.txt': Relation between observations and activity indexes
  (training) - 'test/X_test.txt': Main test set.
- 'test/y_test.txt': Relation between observations and activities indexes (test) 
- 'train/subject_train.txt': Relation between observations and performer
  volunteers (training)
-'train/subject_train.txt': Relation between observations and performer
  volunteers (test)

Once the data was loaded, the activities performed by each subject were paired
in a temporal data set for each scenario (test and training). Afterwards it was
possible to include this information in the main data sets using a variable that
identifies the performer volunteer. Once the two main sets were completed, they
were merged in one data set and the variables names were imported from other
original data set. Next, the variables corresponding to means and standard
deviation where extracted with their scenario category, voluntaree and activity
index.

Then, the activty indexes were replaced by the descriptive name of each
activity. Finally, there was some arregements on column names and the data set
was exported.

For the generation of the second data set, the first data frame observations
were grouped by activity and volunteer and then they were summarized by column
mean. Then there was an arrengement of variable names.