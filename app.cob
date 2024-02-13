       IDENTIFICATION DIVISION.
       PROGRAM-ID. prac-one.
       ENVIRONMENT DIVISION.

       WORKING-STORAGE SECTION.
       01 exitState PIC X(33) VALUE ZERO.

       01 name1 PIC X(33) VALUE ZERO.
       
       01 result PIC 9(10) VALUE 0.

       01 userInput.
           02 num1 PIC 99.
           02 num2 PIC 99.

       PROCEDURE DIVISION.
       DISPLAY "Enter a name: " WITH NO ADVANCING.
       ACCEPT name1.
       DISPLAY name1.
       
       DISPLAY "Enter the number: " WITH NO ADVANCING.
       ACCEPT userInput.
       COMPUTE result = num1 + num2.
       DISPLAY "Result: " result.

       IF result > 5 THEN
           DISPLAY "Your Result is greater then 5"
       ELSE
           DISPLAY "Result is less then 5"
       END-IF.

       IF num1 > 33 THEN   
           DISPLAY "num1 is greater then 33"
       ELSE 
           DISPLAY "num1 is less then 33"
       END-IF.

       IF num1 > num2 THEN
           DISPLAY "num1 is greater then num2 (num1 > num2)"
       END-IF.

       DISPLAY "Press Enter to quite: " WITH NO ADVANCING.
       ACCEPT exitState.

       STOP RUN.
