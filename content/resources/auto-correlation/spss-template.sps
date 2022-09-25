* Encoding: UTF-8.

******************ASSESSING AUTOCORRELATION IN SCED*******************

********DATA SET UP*******

* 1. FORMAT THE DATA
*     Use the following instructions to format the data - if you name the variables with the same labels indicated in the instructions, 
*     then you will be able to run the syntax code below on your own data to perform the analysis. See SPSS data file template. 
*     - Format the data so that each time point is in a new row with every idiographic measure in a separate column - label the idiographic variables
       'ID1', 'ID2'.... etc.   
*     - Include a variable that identifies the phase at each time point called 'phase'. The variable will need to be numeric i.e. call the baseline phase = 1,
*     the next phase = 2... etc. It doesn't matter how many phases your design has.

*    phase    ID1    ID2    ID3    ID4
*    1            3        5        3        2
*    1            2        5        4        5
*    .... etc.

* 2. RUN THE ANALYSIS
*     Highlight the syntax code below and click 'Run selection' - the green triangle from the menu above to perform the analysis. 
*     If you would prefer to use the 'click and point' method using the SPSS menu's, see the instructions provided in your SCED resource pack. 

***Assess autocorrelation in daily idiogrpahic measures for each phase of a SCED design. 

    *Split file so the analysis is run separatley for each phase identified in the 'phase' variable'.
    SORT CASES  BY phase.
    SPLIT FILE SEPARATE BY phase.
    
    *Calulate and display autocorrelations and partial correlations for each variable. 
    ACF VARIABLES=ID1 ID2 ID3 ID4
      /NOLOG
      /MXAUTO 16
      /SERROR=IND
      /PACF.

* 3. INTERPRETING THE OUTPUT
*    See the autocorrelation instructions provided in your SCED resource pack for information on how to interpret the SPSS output. 
