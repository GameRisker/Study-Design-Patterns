//
//  main.m
//  FactoryMothed
//
//  Created by GameRisker on 16/1/3.
//  Copyright (c) 2016年 GameRisker. All rights reserved.
//

#import "ILeifeng.h"
#import "ILeifengFactory.h"
#import "UndergraduateFactory.h"
#import "VolunteerFactory.h"
#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    @autoreleasepool
    {
        // insert code here...

        //        id<ILeifengFactory> factory = [[VolunteerFactory alloc] init];
        id<ILeifengFactory> factory = [[UndergraduateFactory alloc] init];
        id<ILeifeng> leifeng = [factory createLeifeng];

        [leifeng sweep];
        [leifeng wash];
        [leifeng buyRice];
    }
    return 0;
}
