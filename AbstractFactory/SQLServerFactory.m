//
//  SQLServerFactory.m
//
//
//  Created by GameRisker on 16/2/14.
//
//

#import "SQLServerDepartment.h"
#import "SQLServerFactory.h"
#import "SQLServerUser.h"

@implementation SQLServerFactory

- (id<IUser>)createUser
{
    return [[SQLServerUser alloc] init];
}

- (id<IDepartment>)createDepartment
{
    return [[SQLServerDepartment alloc] init];
}

@end
