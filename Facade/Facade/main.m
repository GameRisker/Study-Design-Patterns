//
//  main.m
//  Facade
//
//  Created by GameRisker on 16/1/24.
//  Copyright (c) 2016年 GameRisker. All rights reserved.
//

#import "Facade.h"
#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    @autoreleasepool
    {
        // insert code here...
        Facade *facade = [[Facade alloc] init];
        [facade MothedA];
        [facade MothedB];
    }
    return 0;
}
