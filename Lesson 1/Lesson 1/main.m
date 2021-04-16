//
//  main.m
//  Lesson 1
//
//  Created by Микаэл Мартиросян on 15.04.2021.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // MARK: - Task 1
        
        NSInteger firstNumber = 0;
        NSInteger secondNumber = 0;
        
        printf("Enter the first number: ");
        scanf("%ld", &firstNumber);
        printf("Enter the second number: ");
        scanf("%ld", &secondNumber);
        
        NSInteger addition = firstNumber + secondNumber;
        NSInteger subtraction = firstNumber - secondNumber;
        NSInteger multiplication = firstNumber * secondNumber;
        NSInteger division = firstNumber / secondNumber;
        NSInteger remainderOfTheDivision = firstNumber % secondNumber;
        
        NSLog(@"Addition - %ld", addition);
        NSLog(@"Subtraction - %ld", subtraction);
        NSLog(@"Multiplication - %ld", multiplication);
        NSLog(@"Division - %ld", division);
        NSLog(@"Remainder of the division - %ld", remainderOfTheDivision);
        
        // MARK: - Task 2
        
        NSLog(@"Addition - %ld, Subtraction - %ld, Multiplication - %ld, Division - %ld, Remainder of the division - %ld,", (long)addition, (long)subtraction, (long)multiplication, (long)division, (long)remainderOfTheDivision);

        // MARK: - Task 3
        
        NSInteger first = 0;
        NSInteger second = 0;
        NSInteger third = 0;
             
        printf("Enter the first number: ");
        scanf("%ld", &first);
        printf("Enter the second number: ");
        scanf("%ld", &second);
        printf("Enter the third number: ");
        scanf("%ld", &third);
        
        NSInteger arithmeticMean = (first + second + third) / 3;
     
        NSLog(@"Arithmetic mean - %ld", arithmeticMean);
    }
    return 0;
}
