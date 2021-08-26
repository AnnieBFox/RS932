#' TV Ability Data
#' 
#' Data from the NELS dataset used in the Keith textbook, *Multiple Regression and Beyond, 3rd Edition*. 
#'
#' Data pulled from the NELS dataset that appears in Chapter 8 of Keith (starting on page 162).  
#' The data come from a study examining the relationship between TV viewing and ability in their 
#' effects on achievement. Previous research has suggested a negative relationship between 
#' TV viewing and achievement; however, that relationship might vary depending on a child's abilities. 
#'
#' * **SES:**	Family SES level, z-scored
#' * **ABILITY:**	A composite of 6 different measures of verbal and non-verbal abilities
#' * **TV:** Average time per day spent watching TV	   
#' * **ACHIEVE:**	T score composite of reading and math
#' * **ABIL_3:** Ability variable categorized into 3 levels (low, med, high)
#'
#' @format A data frame with 500 rows and 5 variables
#' @source \url{https://tzkeith.com/data-files/}

"tvability"

#' Neuro Dataset
#' 
#' Dataset for MGH IHP Statistics Course RS932 
#'
#' Data collected from a large healthcare system with several rehabilitation clinics.  
#' 
#' * **gender:**	gender
#' * **age:**	age   
#' * **ethnic:**	ethnicity
#' * **dompart:**	has domestic partner
#' * **onsett:**	living setting prior to onset
#' * **complex:**	medical complexity score
#' * **cyclelos:**	total therapy days
#' * **episod:**e	total length of stay
#' * **impgroup:**	impairment group
#' * **admfim:**	total FIM within 72 hours admission
#' * **disfim:**	total FIM at discharge
#' * **fimgain:**	FIM change
#' * **loseff:**	FIM gain/Rx adm date to Rx dc date
#' * **dcsett:**	living setting after discharge
#' * **thours:**	total number of hours of therapy
#' * **tvisits:**	number of therapy visits
#' * **ptmins:**	total PT minutes
#' * **ptvisits:**	total PT visits
#' * **otmins:**	total OT minutes
#' * **otvisits:**	total OT visits
#' * **stmins:**	total ST minutes
#' * **stvisits:**	total ST visits
#' * **admmotor:**	FIM motor at admission
#' * **admcog:**	FIM cognitive at admission
#' * **dcmotor:**	FIM motor at discharge
#' * **dccog:**	FIM cognitive at discharge
#' * **aeating:**	admission eating
#' * **agroomin:**	admission grooming
#' * **abath:**	admission bathing
#' * **adressup:**	admission dsg upper
#' * **adresslo:**	admission dsg lower
#' * **atoil:**	admission toilet
#' * **abladder:**	admission bladder
#' * **abowel:**	admission bowel
#' * **atranbcw:**	admission chair transfer
#' * **atrantoi:**	admission toilet transfer
#' * **atrantub:**	admission tub transfer
#' * **awalkwc:**	admission walking or wc mobility
#' * **astairs:**	admission stairs
#' * **acomp:**	admission comprehension
#' * **aexpress:**	admission expression
#' * **asocint:**	admission social interaction
#' * **aprob:**	admission problem solving
#' * **amemory:**	admission memory
#' * **deating:**	discharge eating
#' * **dgroomin:**	discharge grooming
#' * **dbath:**	discharge bathing
#' * **ddressup:**	discharge dsg upper
#' * **ddresslo:**	discharge dsg lower
#' * **dtoil:**	discharge toilet
#' * **dbladder:**	discharge bladder
#' * **dbowel:**	discharge bowel
#' * **dtranbcw:**	discharge chair transfer
#' * **dtrantoi:**	discharge toilet transfer
#' * **dtrantub:**	discharge tub transfer
#' * **dwalkwc:**	discharge walking or wc mobility
#' * **dstairs:**	discharge stairs
#' * **dcomp:**	discharge comprehension
#' * **dexpress:**	discharge expression
#' * **dsocint:**	discharge social interaction
#' * **dprob:**	discharge problem solving
#' * **dmemory:** discharge memory
#' * **age_cat:**	age categories
#' 
#' @format A dataframe with 4878 rows and 64 variables.
#' @docType data
#' @source RS932
#' 
"neuro_data"


#' Therapist Self-Confidence Dataset
#' 
#' Dataset for MGH IHP Statistics Course RS932 
#'
#' This is a study of 164 newly graduated PTs, OTs, and SLPs. The participants were asked to rate their self-confidence 
#' managing each of their clients/patients over the period of 1 year.  The scale was a visual analog scale with 1 as 
#' completely lacking in confidence and 10 as totally confident.  An average score across all clients/patients was 
#' compiled for each therapist. They were also asked to rate their perception of the support they received from 
#' their direct supervisor over the 1 year period.  The scale was 0-100%, with 100% being full support. 
#' The therapists’ client/patients each rated their level of satisfaction with their care on a scale of -1, 
#' totally unsatisfied, to +1, completely satisfied.  An average score across all clients/patients was computed 
#' for each therapist.
#' 
#' * **caseID:**	Case ID number
#' * **pt_satis:**	Average patient satisfaction score (-1 to 1)  
#' * **gender:**	gender (0 = female, 1 = male)
#' * **support:**	Supervisor Support (0-100%)
#' * **selfconf:**	Average self-confidence rating (1-10)
#' 
#' @format A dataframe with 164 rows and 5 variables.
#' @docType data
#' @source RS932
"therapist"

#' Exam anxiety data
#'
#' A dataset from Field, A. P. (2021). Discovering statistics using R and RStudio (2nd ed.). London: Sage., used in RS932.
#' 
#'
#' A psychologist was interested in the effects of exam stress on exam performance. She devised and validated a questionnaire to assess
#' state anxiety relating to exams (called the Exam Anxiety Questionnaire, or EAQ). This scale produced a measure of anxiety scored out of 100.
#' Anxiety was measured before an exam, and the percentage mark of each student on the exam was used to assess the exam performance. These data are fictional.
#' The fictional data contains the following variables:
#'
#'   * **ID**: participant id
#'   * **Revise**: the time spent revising for the exam (hours)
#'   * **Exam**: the percentage score of each student on the exam
#'   * **Anxiety**: anxiety score on the EAQ out of 100
#'   * **Gender**: whether the participant self-identified as male or female
#'
#' @docType data
#' @format A dataframe with 103 rows and 5 variables.
#' @source [www.discovr.rocks/csv/exam_anxiety.csv](https://www.discovr.rocks/csv/exam_anxiety.csv)

"exam_anxiety"

#' Private Practice Dataset
#' 
#' Dataset for MGH IHP Statistics Course RS932 based on Pollack et al. (2012) described in Hayes (2017)
#'
#' This study examined whether economic stress leads to a desire to disengage from private practice as a result of 
#' the pessimism that the stress creates.  This dataset includes data from a networking group of owners of private
#' rehabilitation practices. They were interviewed to determine their perceptions of how their practices were 
#' doing, and their emotional and cognitive reactions to the current healthcare climate. The responses were 
#' used to calculate a 1) measure of economic distress (a mean of 2 items rated on a scale of 1 to 7, the higher 
#' the score, the greater the distress); 2) a measure of how optimistic or pessimistic they felt about the future 
#' of their practice, (a mean of 6 items rated on a scale of 1 to 5, with higher scores meaning more pessimistic);
#' 3) their intentions to withdraw from private practice in the near future (a mean of 3 items that were rated 
#' on a scale of 1 to 7 with higher intention to withdraw). 
#' 
#' * **own_yrs:**	years owning private practice
#' * **Ecstress:**	economic stress (higher scores = more stress)
#' * **affect:**	Pessimism (higher scores = more pessimism)   
#' * **disengag:**	Withdrawal intentions (higher more likely to withdraw)
#' * **sex:** gender (1 = male, 0 = female)
#' * **age:** age
#' * **self_eff:** entrepreneurial self-efficacy (higher = higher self-efficacy)
#' 
#' @format A dataframe with 262 rows and 7 variables.
#' @docType data
#' @source Pollack, J., VanEpps, E. M., & Hayes, A. F. (2012). The moderating role of social ties on entrepreneurs' 
#' depressed affect and withdrawal intentions in response to economic stress. 
#' *Journal of Organizational Behavior, 33,* 789-810.

"private_practice"


#' Neurological FIM Dataset
#' 
#' Dataset for MGH IHP Statistics Course RS932
#'
#' Data collected from a clinical trial at a large healthcare system with several rehabilitation clinics.  
#' Patients receive one of three different modes of treatment delivery:  group and individual therapy per day,
#' individual therapy twice a day, or group therapy twice a day. Primary outcome of interest is FIM discharge scores.  
#' 
#' * **PtID:**	Patient ID
#' * **facnum:**	Facility Code #
#' * **age:**	age   
#' * **ethnic:**	ethnicity
#' * **admfim:**	total FIM within 72 hours admission
#' * **disfim:**	total FIM at discharge
#' * **treatment:**  treatment group (1 = group + individual therapy each day, 
#'                   2 = individual therapy 2x/day, 3 = group therapy 2x/day) )
#' * **cyclelos:**	total therapy days
#' * **episode:** 	total length of stay
#' * **dccomm:**  Discharge to community (0=no, 100 =yes)
#' * **thours:**	total number of hours of therapy
#' * **total_sessions:**	number of therapy visits
#' * **ptmins:**	total PT minutes
#' * **ptsessions:**	total PT visits
#' * **otmins:**	total OT minutes
#' * **otsessions:**	total OT visits
#' * **stmins:**	total ST minutes
#' * **stsessions:**	total ST visits
#' * **admmotor:**	FIM motor at admission
#' * **admcog:**	FIM cognitive at admission
#' * **dcmotor:**	FIM motor at discharge
#' * **dccog:**	FIM cognitive at discharge
#' * **gender:** gender (1 = male, 2 = female)
#' * **FIM_change:**  FIM change score from admission to discharge
#'
#' @format A dataframe with 721 rows and 24 variables.
#' @docType data
#' @source RS 932

"neurological_FIM"


#' Birthweight Dataset
#' 
#' Dataset for MGH IHP Statistics Course RS932 from the MASS package
#' 
#' Data from a study examining factors that affect the birth weights of infants. 
#' The researchers were interested in a variety of demographic, health, and pregnancy-related variables 
#' that might impact birth weight. The dataset is included in the MASS package and
#' has data on 189 births at the Baystate Medical Centre, Springfield, Massachusetts 
#' during 1986 (Venables & Ripley, 2002). 
#' 
#' * **pt_code:**	Patient Code
#' * **moms_age:**	Mother's age
#' * **moms_nl_wt:**	Mother's pre-pregnancy weight   
#' * **moms_race:**	Mother's race (1 = white, 2 = African-American, 3 = Asian/PI)
#' * **moms_smoking:** Mother's smoking status during pregnancy (0=no, 1 = yes)
#' * **prev_premlabor:** Number of previous pre-term labors
#' * **hypertension:** Mother's history of hypertension (0=no, 1 = yes)
#' * **Uterine_irrit:** presence of uterine irritability (0=no, 1 = yes)
#' * **MD_visits:** # of MD visits in 1st trimester
#' * **birthweight:** birthweight in grams
#' @format A haven-imported dataframe with 189 rows and 10 variables.
#' @docType data
#' @source MASS Package

"birthweight"


#' Diabetes Dataset
#' 
#' Dataset for MGH IHP Statistics Course RS932 
#' 
#' These data are courtesy of Dr John Schorling, Department of Medicine, University of Virginia School of Medicine. 
#' The dataset contains data from 403 participants in a study to understand the prevalence of obesity, diabetes, and 
#' other cardiovascular risk factors in central Virginia for African Americans. 
#'
#' 
#' * **id:**	ID
#' * **total_cholesterol:**	Total Cholesterol
#' * **stabilized.glucose:**	  
#' * **hdl:**	
#' * **total_chol_hdl_ratio:** 
#' * **glycosoloatedhgb:** 
#' * **location:** Buckingham or Louisa
#' * **age:** Age
#' * **gender:** gender (male = 0, female = 1)
#' * **height:** height in inches
#' * **weight:** height in pounds
#' * **bp.1s:** systolic blood pressure
#' * **bp.1d:** diastolic blood pressure
#' * **waist:** waist circumference
#' * **hip:** hip circumference
#' * **diabetes_diagnosis:**  Diabetes diagnosis (0 = no, 1 = yes)
#' * **BMI:**
#' * **waist_hip_ratio:**
#' * **BMI_cat_5:** Categorical BMI variable (1 = not obese, 2 = overweight, 3 = Obese Class 1, 4 = Obese Class 2, 5 = Obese Class 3)
#' * **age_cat:**  Categorical age variable (1 = <35, 2 = 35-49, 3 = 50-64, 4 = >=64) )
#' * **waist_hip_cat:** Categorical waist to hip ratio (0 = normal, 1 = abnormally high)
#' * **BMI_cat_3:**  Categorical BMI variable (1 = not overweight/obese, 2 = overweight, 3 = obese)
#' 
#' @format A haven-imported dataframe with 403 rows and 22 variables.
#' @docType data
#' @source http://staff.pubhealth.ku.dk/~tag/Teaching/share/data/Diabetes.html

"diabetes"

#' Biggest Liar Dataset
#'
#' A dataset from Field, A. P. (2021). Discovering statistics using R and RStudio (2nd ed.). London: Sage.
#'
#' Fictional data based on the World's Biggest Liar competition held annually at the Santon Bridge Inn in Wasdale (in the Lake District, UK).
#' Each year locals are encouraged to attempt to tell the biggest lie in the world. I wanted to test a theory that more creative people will be able to create taller tales.
#' I gathered together 68 past contestants from this competition and noted where they were placed in the competition (first, second, third, etc.);
#' I also gave them a creativity questionnaire (maximum score 60). The data set has four variables
#'
#'   * **id**: Participant id
#'   * **creativity**: Creativity score (maximum score 60)
#'   * **position**: position in competition as a numeric variable from 1 (first place) to 5 (fifth place)
#'   * **novice**: factor coding whether this was the participant's first time in the competition (*first time*) or if they had entered before (*previous entrant*)
#'
#' @docType data
#' @format A dataframe with 68 rows and 4 variables.
#' @source [www.discovr.rocks/csv/biggest_liar.csv](https://www.discovr.rocks/csv/biggest_liar.csv)

"liar"