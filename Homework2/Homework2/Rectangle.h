//
//  Rectangle.h
//  Homework2
//
//  Created by Дмитрий Кузнецов on 13.07.2023.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : Figure

@property (nonatomic) CGFloat length;
@property (nonatomic) CGFloat width;

- (instancetype)initWithDimensions:(CGFloat)length andValue:(CGFloat)width;

@end

NS_ASSUME_NONNULL_END
