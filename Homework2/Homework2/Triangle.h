//
//  Triangle.h
//  Homework2
//
//  Created by Дмитрий Кузнецов on 14.07.2023.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Triangle : Figure

@property (nonatomic) CGFloat sideA;
@property (nonatomic) CGFloat sideB;
@property (nonatomic) CGFloat sideC;

- (instancetype)initWithDimensions:(CGFloat)sideA andValueTwo:(CGFloat)sideB andValueThree:(CGFloat)sideC;

- (BOOL)isExist;

@end

NS_ASSUME_NONNULL_END
