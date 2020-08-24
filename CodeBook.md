CODEBOOK 

I. Means_and_standard_deviations.txt

A. Introduction
This data set contains the information corresponding to 10,299 values for 69
variables, which are calculus of mean and standard deviation of the observations
collected during an experiment of "Human Activity Recognition from the
recordings of 30 subjects performing activities of daily living while carrying a
waist-mounted smartphone with embedded inertial sensors." (See
https://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

B. Variables
1. SetGroup
Original set from which the data was taken.
train: observation was taken from original training data set. 
test: observation was taken from original test data set

2. Subject
Id for each one of the 30 volunteer who participated in the original experiments.
This variable has a value between 1 and 30.

3. Activity
Activity performed by the volunteer during original experiments. These
activities are WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING,
LAYING)

4. tBodyAcc-mean()-X
Mean of body linear acceleration signals in time domain, X-axis.
 
5. tBodyAcc-mean()-Y
Mean of body linear acceleration signals in time domain, y-axis.

6. tBodyAcc-mean()-Z
Mean of body linear acceleration signals in time domain, z-axis.

7. tBodyAcc-std()-X
Standard deviation of body linear acceleration signals in time domain, x-axis

8. tBodyAcc-std()-Y
Standard deviation of body linear acceleration signals in time domain, y-axis

9. tBodyAcc-std()-Z
Standard deviation of body linear acceleration signals in time domain, z-axis

10. tGravityAcc-mean()-X
Mean of gravity acceleration signals in time domain, x-axis

11. tGravityAcc-mean()-Y
Mean of gravity acceleration signals in time domain, y-axis

12. tGravityAcc-mean()-Z
Mean of gravity acceleration signals in time domain, z-axis

13. tGravityAcc-std()-X
Standard deviation of gravity acceleration signals in time domain, x-axis

14. tGravityAcc-std()-Y
Standard deviation of gravity acceleration signals in time domain, y-axis

15. tGravityAcc-std()-Z
Standard deviation of gravity acceleration signals in time domain, z-axis

16. tBodyAccJerk-mean()-X
Mean of Jerk signals (derivative in time) of the body linear acceleration,
x-axis

17. tBodyAccJerk-mean()-Y
Mean of Jerk signals (derivative in time) of the body linear acceleration,
y-axis

18. tBodyAccJerk-mean()-Z
Mean of Jerk signals (derivative in time) of the body linear acceleration,
z-axis

19. tBodyAccJerk-std()-X
Standard deviation of Jerk signals (derivative in time) of the body linear
acceleration, x-axis

20. tBodyAccJerk-std()-Y
Standard deviation of Jerk signals (derivative in time) of the body linear
acceleration, y-axis

21. tBodyAccJerk-std()-Z
Standard deviation of Jerk signals (derivative in time) of the body linear
acceleration, z-axis

22. tBodyGyro-mean()-X
Mean of body angular velocity signals in time domain, X-axis.

23. tBodyGyro-mean()-Y
Mean of body angular velocity signals in time domain, y-axis.

24. tBodyGyro-mean()-Z
Mean of body angular velocity signals in time domain, z-axis.

25. tBodyGyro-std()-X
Standard deviation of body angular velocity signals in time domain, x-axis.

26. tBodyGyro-std()-Y
Standard deviation of body angular velocity signals in time domain, y-axis.

27. tBodyGyro-std()-Z
Standard deviation of body angular velocity signals in time domain, z-axis.

28. tBodyGyroJerk-mean()-X
Mean of Jerk signals (derivative in time) of the body angular velocity, x-axis

29. tBodyGyroJerk-mean()-Y
Mean of Jerk signals (derivative in time) of the body angular velocity, y-axis

30. tBodyGyroJerk-mean()-Z
Mean of Jerk signals (derivative in time) of the body angular velocity, z-axis

31 tBodyGyroJerk-std()-X
Standard deviation of Jerk signals (derivative in time) of the body angular
velocity, x-axis

32. tBodyGyroJerk-std()-Y
Standard deviation of Jerk signals (derivative in time) of the body angular
velocity, y-axis

33. tBodyGyroJerk-std()-Z
Standard deviation of Jerk signals (derivative in time) of the body angular
velocity, z-axis

34. tBodyAccMag-mean()
Mean of magnitude of the body linear acceleration signals. 

35. tBodyAccMag-std()
Standard deviation of magnitude of the body linear acceleration signals 

36. tGravityAccMag-mean()
Mean of magnitude of the gravity acceleration signals.

37. tGravityAccMag-std()
Standard deviation of magnitude of the gravity acceleration signals.

38. tBodyAccJerkMag-mean()
Mean of magnitude of the Jerk signals of the body linear acceleration

39. tBodyAccJerkMag-std()
Standard deviation of magnitude of the Jerk signals of the body linear
acceleration

40. tBodyGyroMag-mean()
Mean of magnitude of body angular velocity signals in time domain

41. tBodyGyroMag-std()
Standard deviation of magnitude body angular velocity signals in time domain

42. tBodyGyroJerkMag-mean()
Mean of magnitude of Jerk signals of the body angular
velocity

43. tBodyGyroJerkMag-std()
Standard deviation of magnitude of Jerk signals of the body angular
velocity

44. fBodyAcc-mean()-X
Mean of Fast Fourier Transform of body linear acceleration signal, x-axis

45. fBodyAcc-mean()-Y      
Mean of Fast Fourier Transform of body linear acceleration signal, y-axis

46. fBodyAcc-mean()-Z
Mean of Fast Fourier Transform of body linear acceleration signal, z-axis

47. fBodyAcc-std()-X
Standard deviation of Fast Fourier Transform of body linear acceleration signal,
x-axis

48. fBodyAcc-std()-Y
Standard deviation of Fast Fourier Transform of body linear acceleration signal,
y-axis

49. fBodyAcc-std()-Z
Standard deviation of Fast Fourier Transform of body linear acceleration signal,
z-axis

50. fBodyAccJerk-mean()-X
Mean of Fast Fourier Transform of the Jerk signals of the body linear
acceleration, x-axis

51. fBodyAccJerk-mean()-Y
Mean of Fast Fourier Transform of the Jerk signals of the body linear
acceleration, y-axis

52. fBodyAccJerk-mean()-Z
Mean of Fast Fourier Transform of the Jerk signals of the body linear
acceleration, z-axis

53. fBodyAccJerk-std()-X
Standard deviation of Fast Fourier Transform of the Jerk signals of the body
linear acceleration, x-axis

54. fBodyAccJerk-std()-Y   
Standard deviation of Fast Fourier Transform of the Jerk signals of the body
linear acceleration, y-axis

55. fBodyAccJerk-std()-Z
Standard deviation of Fast Fourier Transform of the Jerk signals of the body
linear acceleration, z-axis

56. fBodyGyro-mean()-X
Mean of Fast Fourier Transform of body angular velocity signals, x-axis.

57. fBodyGyro-mean()-Y
Mean of Fast Fourier Transform of body angular velocity signals, y-axis.

58. fBodyGyro-mean()-Z
Mean of Fast Fourier Transform of body angular velocity signals, z-axis.

59. fBodyGyro-std()-X
Standard deviation of Fast Fourier Transform of body angular velocity signals,
x-axis.

60. fBodyGyro-std()-Y
Standard deviation of Fast Fourier Transform of body angular velocity signals,
y-axis.

61. fBodyGyro-std()-Z
Standard deviation of Fast Fourier Transform of body angular velocity signals,
z-axis.

62. fBodyAccMag-mean()
Mean of Fast Fourier Transform of magnitude of the body linear acceleration
signals.

63. fBodyAccMag-std()
Standard deviation of Fast Fourier Transform of magnitude of the body linear
acceleration signals.

64. fBodyAccJerkMag-mean()
Mean of Fast Fourier Transform of magnitude of the Jerk signal of the body
linear acceleration.

65. fBodyAccJerkMag-std()
Standard deviation of Fast Fourier Transform of magnitude of the Jerk signal of
the body linear acceleration.

66. fBodyGyroMag-mean()
Mean of Fast Fourier Transform of magnitude of body angular velocity signals

67. fBodyGyroMag-std()
Standard deviation of Fast Fourier Transform of magnitude of body angular
velocity signals

68. fBodyGyroJerkMag-mean()
Mean of Fast Fourier Transform of magnitude of the Jerk signal of the body
angular velocity.

69. BodyGyroJerkMag-std()
Standard deviation of Fast Fourier Transform of magnitude of the Jerk signal of
the body angular velocity.


II. Averages_of_means_and_standard_deviations.txt

A. Introdution
This data set contains the averages of means and standard deviations of each
variable related to an original measurement of the experiment of "Human Activity
Recognition from the recordings of 30 subjects performing activities of daily
living while carrying a waist-mounted smartphone with embedded inertial
sensors." (See
https://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

B. VARIABLES
1. SetGroup
Original set from which the data was taken.
train: observation was taken from original training data set. 
test: observation was taken from original test data set

2. Subject
Id for each one of the 30 volunteer who participated in the original
experiments. This variable has a value between 1 and 30.

3. Activity
Activity performed by the volunteer during original experiments. These
activities are WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING,
LAYING)

4. tBodyAcc-means-X
Average of means of body linear acceleration signals in time domain, X-axis.
 
5. tBodyAcc-means-Y
Average of means of body linear acceleration signals in time domain, y-axis.

6. tBodyAcc-means-Z
Average of means of body linear acceleration signals in time domain, z-axis.

7. tBodyAcc-stds-X
Average of standard deviations of body linear acceleration signals in time
domain, x-axis

8. tBodyAcc-stds-Y
Average of standard deviations of body linear acceleration signals in time
domain, y-axis

9. tBodyAcc-stds-Z
Average of standard deviations of body linear acceleration signals in time
domain, z-axis

10. tGravityAcc-means-X
Average of means of gravity acceleration signals in time domain, x-axis

11. tGravityAcc-means-Y
Average of means of gravity acceleration signals in time domain, y-axis

12. tGravityAcc-means-Z
Average of means of gravity acceleration signals in time domain, z-axis

13. tGravityAcc-stds-X
Average of standard deviations of gravity acceleration signals in time domain,
x-axis

14. tGravityAcc-stds-Y
Average of standard deviations of gravity acceleration signals in time domain,
y-axis

15. tGravityAcc-stds-Z
Average of standard deviations of gravity acceleration signals in time domain,
z-axis

16. tBodyAccJerk-means-X
Average of means of Jerk signals (derivative in time) of the body linear
acceleration, x-axis

17. tBodyAccJerk-means-Y
Average of means of Jerk signals (derivative in time) of the body linear
acceleration, y-axis

18. tBodyAccJerk-means-Z
Average of means of Jerk signals (derivative in time) of the body linear
acceleration, z-axis

19. tBodyAccJerk-stds-X
Average of standard deviations of Jerk signals (derivative in time) of the body
linear acceleration, x-axis

20. tBodyAccJerk-stds-Y
Average of standard deviations of Jerk signals (derivative in time) of the body
linear acceleration, y-axis

21. tBodyAccJerk-stds-Z
Average of standard deviations of Jerk signals (derivative in time) of the body
linear acceleration, z-axis

22. tBodyGyro-means-X
Average of means of body angular velocity signals in time domain, X-axis.

23. tBodyGyro-means-Y
Average of means of body angular velocity signals in time domain, y-axis.

24. tBodyGyro-means-Z
Average of means of body angular velocity signals in time domain, z-axis.

25. tBodyGyro-stds-X
Average of standard deviations of body angular velocity signals in time domain,
x-axis.

26. tBodyGyro-stds-Y
Average of standard deviations of body angular velocity signals in time domain,
y-axis.

27. tBodyGyro-stds-Z
Average of standard deviations of body angular velocity signals in time domain,
z-axis.

28. tBodyGyroJerk-means-X
Average of means of Jerk signals (derivative in time) of the body angular
velocity, x-axis

29. tBodyGyroJerk-means-Y
Average of means of Jerk signals (derivative in time) of the body angular
velocity, y-axis

30. tBodyGyroJerk-means-Z
Average of means of Jerk signals (derivative in time) of the body angular
velocity, z-axis

31 tBodyGyroJerk-stds-X
Average of standard deviations of Jerk signals (derivative in time) of the body
angular velocity, x-axis

32. tBodyGyroJerk-stds-Y
Average of standard deviations of Jerk signals (derivative in time) of the body
angular velocity, y-axis

33. tBodyGyroJerk-stds-Z
Average of standard deviations of Jerk signals (derivative in time) of the body
angular velocity, z-axis

34. tBodyAccMag-means
Average of means of magnitude of the body linear acceleration signals. 

35. tBodyAccMag-stds
Average of standard deviation of magnitude of the body linear acceleration
signals

36. tGravityAccMag-means
Average of means of magnitude of the gravity acceleration signals.

37. tGravityAccMag-stds
Average of standard deviations of magnitude of the gravity acceleration signals.

38. tBodyAccJerkMag-means
Average of means of magnitude of the Jerk signals of the body linear
acceleration

39. tBodyAccJerkMag-stds
Average of standard deviations of magnitude of the Jerk signals of the body
linear acceleration

40. tBodyGyroMag-means
Average of means of magnitude of body angular velocity signals in time domain

41. tBodyGyroMag-stds
Average of standard deviations of magnitude body angular velocity signals in
time domain

42. tBodyGyroJerkMag-means
Average of means of magnitude of Jerk signals of the body angular velocity

43. tBodyGyroJerkMag-stds
Average of standard deviations of magnitude of Jerk signals of the body angular
velocity

44. fBodyAcc-means-X
Average of means of Fast Fourier Transform of body linear acceleration signal,
x-axis

45. fBodyAcc-means-Y      
Average of means of Fast Fourier Transform of body linear acceleration signal,
y-axis

46. fBodyAcc-means-Z
Average of means of Fast Fourier Transform of body linear acceleration signal,
z-axis

47. fBodyAcc-stds-X
Average of standard deviations of Fast Fourier Transform of body linear
acceleration signal, x-axis

48. fBodyAcc-stds-Y
Average of standard deviations of Fast Fourier Transform of body linear
acceleration signal, y-axis

49. fBodyAcc-stds-Z
Average of standard deviations of Fast Fourier Transform of body linear
acceleration signal, z-axis

50. fBodyAccJerk-means-X
Average of means of Fast Fourier Transform of the Jerk signals of the body
linear acceleration, x-axis

51. fBodyAccJerk-means-Y
Average of means of Fast Fourier Transform of the Jerk signals of the body
linear acceleration, y-axis

52. fBodyAccJerk-means-Z
Average of means of Fast Fourier Transform of the Jerk signals of the body
linear acceleration, z-axis

53. fBodyAccJerk-stds-X
Average of standard deviations of Fast Fourier Transform of the Jerk signals of
the body linear acceleration, x-axis

54. fBodyAccJerk-stds-Y   
Average of standard deviations of Fast Fourier Transform of the Jerk signals of
the body linear acceleration, y-axis

55. fBodyAccJerk-stds-Z
Average of standard deviations of Fast Fourier Transform of the Jerk signals of
the body linear acceleration, z-axis

56. fBodyGyro-means-X
Average of means of Fast Fourier Transform of body angular velocity signals,
x-axis.

57. fBodyGyro-means-Y
Average of means of Fast Fourier Transform of body angular velocity signals,
y-axis.

58. fBodyGyro-means-Z
Average of means of Fast Fourier Transform of body angular velocity signals,
z-axis.

59. fBodyGyro-stds-X
Average of standard deviations of Fast Fourier Transform of body angular
velocity signals, x-axis.

60. fBodyGyro-stds-Y
Average of standard deviations of Fast Fourier Transform of body angular
velocity signals, y-axis.

61. fBodyGyro-stds-Z
Average of standard deviations of Fast Fourier Transform of body angular
velocity signals, z-axis.

62. fBodyAccMag-means
Average of means of Fast Fourier Transform of magnitude of the body linear
acceleration signals.

63. fBodyAccMag-stds
Average of standard deviations of Fast Fourier Transform of magnitude of the
body linear acceleration signals.

64. fBodyAccJerkMag-means
Average of means of Fast Fourier Transform of magnitude of the Jerk signal of
the body linear acceleration.

65. fBodyAccJerkMag-stds
Average of standard deviations of Fast Fourier Transform of magnitude of the
Jerk signal of the body linear acceleration.

66. fBodyGyroMag-means
Average of means of Fast Fourier Transform of magnitude of body angular velocity
signals

67. fBodyGyroMag-stds
Average of standard deviations of Fast Fourier Transform of magnitude of body
angular velocity signals

68. fBodyGyroJerkMag-means
Average of means of Fast Fourier Transform of magnitude of the Jerk signal of
the body angular velocity.

69. BodyGyroJerkMag-stds
Average of standard deviations of Fast Fourier Transform of magnitude of the
Jerk signal of the body angular velocity.
