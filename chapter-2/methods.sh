jshell <<EOF
void printMultiplicationTable(int numOfTimes) {
    System.out.printf("Print Multiplication %d times", numOfTimes).println();
    for(int i = 0; i <= numOfTimes;i++) {
        System.out.printf("5 * %d = %d",i, 5 * i).println();
    }
}

void sumOfThreeNumbers(int firstNum, int secondNum, int thirdNum) {
    System.out.printf("Sum of %d, %d and %d is %d", firstNum, secondNum, thirdNum, firstNum + secondNum + thirdNum).println();
}

void calculateThirdAngle(int firstAngle, int secondAngle) {
    if(firstAngle + secondAngle > 180) {
        throw new IllegalArgumentException("The sum of the two angles is greater than 180 degrees");
    }
    int thirdAngle = 180 - firstAngle - secondAngle;
    System.out.printf("The third angle is %d", thirdAngle).println();
}

sumOfThreeNumbers(10, 20, 30);
calculateThirdAngle(30, 60);
/exit