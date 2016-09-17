//
//  main.m
//  SimpleFactory
//  简单工厂模式
//
//  Created by GameRisker on 15/12/4.
//  Copyright (c) 2015年 GameRisker. All rights reserved.
//

#import "Operation.h"
#import "OperationFactory.h"
#import <Foundation/Foundation.h>
int main(int argc, const char* argv[])
{
    @autoreleasepool
    {
        // insert code here...
        Operation* opera = [OperationFactory createOpetation:@"+"];
        opera.numberA = 100;
        opera.numberB = 99;
        NSLog(@"result is %ld", [opera GetResult]);
        
        
        opera = [OperationFactory createOpetation:@"-"];
        opera.numberA = 10;
        opera.numberB = 9;
        NSLog(@"result is %ld", [opera GetResult]);

        opera = [OperationFactory createOpetation:@"*"];
        opera.numberA = 200;
        opera.numberB = 33;
        NSLog(@"result is %ld", [opera GetResult]);

        opera = [OperationFactory createOpetation:@"/"];
        opera.numberA = 666;
        opera.numberB = 44;
        NSLog(@"result is %ld", [opera GetResult]);

    }
    return 0;
}
