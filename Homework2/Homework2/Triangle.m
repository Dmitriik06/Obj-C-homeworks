//
//  Triangle.m
//  Homework2
//
//  Created by Дмитрий Кузнецов on 14.07.2023.
//

#import "Triangle.h"

@implementation Triangle

- (instancetype)initWithDimensions:(CGFloat)sideA andValueTwo:(CGFloat)sideB andValueThree:(CGFloat)sideC{
    self.sideA = sideA;
    self.sideB = sideB;
    self.sideC = sideC;
    if ([self isExist]) {
        return self;
    } else {
        @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                       reason:[NSString stringWithFormat:@"Triangle with such sides doesn't exist"]
                                     userInfo:nil];
    }
}

- (CGFloat)getArea {
    return sqrt(0.5 * [self getPerimeter] * (0.5 * [self getPerimeter] - self.sideA) * (0.5 * [self getPerimeter] - self.sideB) * (0.5 * [self getPerimeter] - self.sideC));
}

- (void)showFigureInfo {
    NSLog(@"Triangle with sideA = %f, sideB = %f, sideC = %f", self.sideA, self.sideB, self.sideC);
    NSLog(@"Triangle area = %f", [self getArea]);
    NSLog(@"Triangle perimeter = %f", [self getPerimeter]);
}

- (CGFloat)getPerimeter {
    return self.sideA + self.sideB + self.sideC;
}

- (BOOL)isExist {
    return self.sideA < (self.sideB + self.sideC) && self.sideB < (self.sideC + self.sideA) && self.sideC < (self.sideA + self.sideB);
}

@end
