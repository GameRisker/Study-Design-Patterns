//
//  AccessFactory.m
//
//
//  Created by GameRisker on 16/2/14.
//
//

#import "AccessDepartment.h"
#import "AccessFactory.h"
#import "AccessUser.h"
#import "IDepartment.h"
#import "IUser.h"

@implementation AccessFactory

- (id<IUser>)createUser
{
    return [[AccessUser alloc] init];
}

- (id<IDepartment>)createDepartment
{
    return [[AccessDepartment alloc] init];
}

@end
