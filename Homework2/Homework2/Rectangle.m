//
//  Rectangle.m
//  Homework2
//
//  Created by Дмитрий Кузнецов on 13.07.2023.
//

#import "Rectangle.h"

@implementation Rectangle

- (instancetype)initWithDimensions:(CGFloat)length andValue:(CGFloat)width{
    self.length = length;
    self.width = width;
    return self;
}

- (CGFloat)getArea {
    return self.length * self.width;
}

- (void)showFigureInfo {
    NSLog(@"Rectangle with length = %f, width = %f", self.length, self.width);
    NSLog(@"Rectangle area = %f", [self getArea]);
    NSLog(@"Rectangle perimeter = %f", [self getPerimeter]);
}

- (CGFloat)getPerimeter {
    return 2 * (self.length + self.width);
}

@end
