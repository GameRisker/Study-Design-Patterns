//
//  main.m
//  Strategy
//
//  Created by GameRisker on 15/12/13.
//  Copyright (c) 2015年 GameRisker. All rights reserved.
//
#import "CashContext.h"
#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    @autoreleasepool
    {
        CashContext *cash1 = [[CashContext alloc] initWithType:CashType_Normal];

        NSLog(@"normal is : %lf", [cash1 GetResult:1000]);

        CashContext *cash2 = [[CashContext alloc] initWithType:CashType_Rebate];

        NSLog(@"rebate is : %lf", [cash2 GetResult:1000]);

        CashContext *cash3 = [[CashContext alloc] initWithType:CashType_Return];

        NSLog(@"returnMoney is : %lf", [cash3 GetResult:1000]);
    }
    return 0;
}
