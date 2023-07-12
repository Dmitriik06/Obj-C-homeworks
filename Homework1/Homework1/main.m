//
//  main.m
//  Homework1
//
//  Created by Дмитрий Кузнецов on 12.07.2023.
//

#import <Foundation/Foundation.h>
#import "EquationSolver.h"
#import "MaximumFinder.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        First task
        
        EquationSolver *equationSolver = [EquationSolver new];
        
        [equationSolver findRoots: 1 andCoeffb:-8 andCoeffc:12];
        
        [equationSolver findRoots: 12 andCoeffb:-4 andCoeffc:2];
        
        [equationSolver findRoots: 1 andCoeffb:-100 andCoeffc:-2];
        
//        Second task
        
        MaximumFinder *maximumFinder = [MaximumFinder new];
        CGFloat firstValue = 3;
        CGFloat secondValue = 5;
        CGFloat thirdValue = 15;
        
        
        NSLog(@"The maximum between %f, %f and %f is %f", firstValue, secondValue, thirdValue, [maximumFinder findMax:3 andSecond:5 andThird:15]);
        
    }
    return 0;
}


