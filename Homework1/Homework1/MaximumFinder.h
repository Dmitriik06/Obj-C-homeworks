//
//  MaximumFinder.h
//  Homework1
//
//  Created by Дмитрий Кузнецов on 12.07.2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MaximumFinder : NSObject

- (CGFloat)findMax:(CGFloat)first andSecond:(CGFloat)second andThird:(CGFloat)third;

- (CGFloat)compareTwoValues:(CGFloat)valueOne andValue:(CGFloat)valueTwo;

@end

NS_ASSUME_NONNULL_END
