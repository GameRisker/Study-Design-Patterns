//
//  main.m
//  ProtoType
//
//  Created by GameRisker on 16/1/10.
//  Copyright (c) 2016年 GameRisker. All rights reserved.
//

#import "Resume.h"
#import <Foundation/Foundation.h>
int main(int argc, const char *argv[])
{
    @autoreleasepool
    {
        // insert code here...

        Resume *resume1 = [[Resume alloc] initWithName:@"GAMERISKER_NAME_1"];
        [resume1 SetPersonalInfo:@"BOY" age:@"30"];
        [resume1 SetWrokExperience:@"100-200" company:@"GAMERISKER_1"];
        NSLog(@"Retain count is %ld", CFGetRetainCount((__bridge CFTypeRef)resume1));

        Resume *resume2 = [resume1 copy];
        [resume2 SetWrokExperience:@"200-300" company:@"GAMERISKER_2"];
        NSLog(@"Retain count is %ld", CFGetRetainCount((__bridge CFTypeRef)resume2));

        Resume *resume3 = [resume1 copy];
        [resume3 SetPersonalInfo:@"BOY" age:@"30"];
        [resume3 SetWrokExperience:@"300-400" company:@"GAMERISKER_3"];
        NSLog(@"Retain count is %ld", CFGetRetainCount((__bridge CFTypeRef)resume3));

        [resume1 Display];
        [resume2 Display];
        [resume3 Display];
    }
    return 0;
}
