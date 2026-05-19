jshell <<EOF
int a = 5;
for(int i = 0; i <= 10; i++) {
    System.out.printf("5 * %d = %d", i, 5 * i).println();
};
int angleOne = 30;
int angleTwo = 60;
int angleThree = 90;
if(angleOne + angleTwo + angleThree == 180) {
    System.out.println("The three angles together form a triangle");
}
/exit   
EOF