//
//  Circle.m
//  Homework2
//
//  Created by Дмитрий Кузнецов on 14.07.2023.
//

#import "Circle.h"

@implementation Circle

- (instancetype)initWithRadius:(CGFloat)radius {
    self.radius = radius;
    return self;
}

- (CGFloat)getArea {
    return M_PI * self.radius * self.radius;
}

- (void)showFigureInfo {
    NSLog(@"Circle with radius = %f", self.radius);
    NSLog(@"Circle area = %f", [self getArea]);
    NSLog(@"Circle perimeter = %f", [self getPerimeter]);
}

- (CGFloat)getPerimeter {
    return 2 * M_PI * self.radius;
}

@end
