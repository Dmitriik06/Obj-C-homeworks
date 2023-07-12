//
//  EquationSolver.h
//  Homework1
//
//  Created by Дмитрий Кузнецов on 12.07.2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface EquationSolver : NSObject

- (void)findRoots:(CGFloat)a andCoeffb:(CGFloat)b andCoeffc:(CGFloat)c;

- (CGFloat)findDiscr:(CGFloat)a andCoeffb:(CGFloat)b andCoeffc:(CGFloat)c;

@end

NS_ASSUME_NONNULL_END
