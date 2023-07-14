//
//  main.m
//  Homework2
//
//  Created by Дмитрий Кузнецов on 13.07.2023.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Triangle.h"
#import "Circle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Rectangle *rectangle = [[Rectangle alloc] initWithDimensions: 2 andValue: 3];
        Triangle *triangle = [[Triangle alloc] initWithDimensions:1 andValueTwo:1 andValueThree:1];
        Circle *circle = [[Circle alloc] initWithRadius:1];
        
        NSMutableArray *figures = [NSMutableArray array];
        [figures addObject: rectangle];
        [figures addObject: triangle];
        [figures addObject: circle];
        
        for (int i = 0; i < figures.count; i++){
            [figures[i] showFigureInfo];
        }
        
    }
    return 0;
}


//
//Создать абстрактный класс Figure с методами вычисления площади и периметра, а также методом, выводящим информацию о фигуре на экран.
//Создать производные классы: Rectangle (прямоугольник), Circle (круг), Triangle (треугольник) со своими методами вычисления площади и периметра.
//Создать массив n-фигур и вывести полную информацию о фигурах на экран.
