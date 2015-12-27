//
//  main.m
//  Proxy
//
//  Created by GameRisker on 15/12/27.
//  Copyright (c) 2015年 GameRisker. All rights reserved.
//

#import "Girl.h"
#import "Proxy.h"
#import "Pursuit.h"
#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    @autoreleasepool
    {
        Girl *girl = [[Girl alloc] init];
        girl.name = @"Girl";

        Proxy *proxy = [[Proxy alloc] initWithGirl:girl];
        [proxy GiveDolls];
        [proxy GiveChocolate];
        [proxy GiveFlowers];
    }
    return 0;
}
