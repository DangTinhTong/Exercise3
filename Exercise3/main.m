//
//  main.m
//  Exercise3
//
//  Created by Tống Đăng Tình on 11/20/17.
//  Copyright © 2017 Tống Đăng Tình. All rights reserved.
//
// What output would you expect from the following program
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
      //  NSLog(@"Hello, World!");
        
        char c ,d;
       // NSLog(@"%c %c",c,d);
        c='d';
        d=c;
        NSLog(@"d=%c",d); //d=d
        
    }
    return 0;
}
