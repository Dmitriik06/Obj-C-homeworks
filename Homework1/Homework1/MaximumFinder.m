//
//  MaximumFinder.m
//  Homework1
//
//  Created by Дмитрий Кузнецов on 12.07.2023.
//

#import "MaximumFinder.h"

@implementation MaximumFinder

- (CGFloat)findMax:(CGFloat)first andSecond:(CGFloat)second andThird:(CGFloat)third {
    return [self compareTwoValues:[self compareTwoValues:first andValue:second] andValue:third];
}

- (CGFloat)compareTwoValues:(CGFloat)valueOne andValue:(CGFloat)valueTwo {
    if (valueOne >= valueTwo) {
        return  valueOne;
    } else {
        return valueTwo;
    }
}

@end
