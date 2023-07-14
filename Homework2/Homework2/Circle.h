//
//  Circle.h
//  Homework2
//
//  Created by Дмитрий Кузнецов on 14.07.2023.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Circle : Figure

@property (nonatomic) CGFloat radius;

- (instancetype)initWithRadius:(CGFloat)radius;

@end

NS_ASSUME_NONNULL_END
