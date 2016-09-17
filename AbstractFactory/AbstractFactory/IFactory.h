//
//  IFactory.h
//  AbstractFactory
//
//  Created by GameRisker on 16/2/14.
//  Copyright (c) 2016年 GameRisker. All rights reserved.
//

#import "IDepartment.h"
#import "IUser.h"

@protocol IFactory <NSObject>

- (id<IUser>)createUser;

- (id<IDepartment>)createDepartment;

@end