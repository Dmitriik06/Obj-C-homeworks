//
//  Figure.h
//  Homework2
//
//  Created by Дмитрий Кузнецов on 13.07.2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Figure : NSObject

- (instancetype)init;

- (CGFloat)getArea;

- (CGFloat)getPerimeter;

- (void)showFigureInfo;

@end

NS_ASSUME_NONNULL_END
