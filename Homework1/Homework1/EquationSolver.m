//
//  EquationSolver.m
//  Homework1
//
//  Created by Дмитрий Кузнецов on 12.07.2023.
//

#import "EquationSolver.h"

@implementation EquationSolver

- (void)findRoots:(CGFloat)a andCoeffb:(CGFloat)b andCoeffc:(CGFloat)c{
    CGFloat discr = [self findDiscr:a andCoeffb:b andCoeffc:c];
    NSLog(@"The quadratic equation with coefficients: a = %f, b = %f, c = %f", a, b, c);
    if (discr == 0.0) {
        NSLog(@"root = %f", (-b) / (2 * a));
    } else if (discr > 0) {
        NSLog(@"first_root = %f, second_root = %f", ((-b) + sqrt(discr)) / (2 * a), ((-b) - sqrt(discr)) / (2 * a));
    } else {
        NSLog(@"No real roots..");
    }
}

- (CGFloat)findDiscr:(CGFloat)a andCoeffb:(CGFloat)b andCoeffc:(CGFloat)c{
    return b * b - 4 * a * c;
}

@end
