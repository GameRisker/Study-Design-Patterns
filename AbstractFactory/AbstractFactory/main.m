//
//  main.m
//  AbstractFactory
//
//  Created by GameRisker on 16/2/14.
//  Copyright (c) 2016年 GameRisker. All rights reserved.
//

#import "AccessFactory.h"
#import "IDepartment.h"
#import "IFactory.h"
#import "IUser.h"
#import "SQLServerFactory.h"
#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    @autoreleasepool
    {
        User *user = [[User alloc] init];
        Department *depart = [[Department alloc] init];

        //id<IFactory> factory = [[AccessFactory alloc] init];
        id<IFactory> factory = [[SQLServerFactory alloc] init];
        id<IUser> iu = [factory createUser];

        [iu insert:user];
        [iu getUser:@""];

        id<IDepartment> ide = [factory createDepartment];
        [ide insert:depart];
        [ide getDepartment:@""];
    }
    return 0;
}
