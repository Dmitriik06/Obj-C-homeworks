//
//  main.m
//  Homework6
//
//  Created by Дмитрий Кузнецов on 26.07.2023.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
        NSLog(@"It works!");
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
