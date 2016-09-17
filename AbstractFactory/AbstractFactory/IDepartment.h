//
//  IDepartment.h
//  AbstractFactory
//
//  Created by GameRisker on 16/2/14.
//  Copyright (c) 2016年 GameRisker. All rights reserved.
//

#import "Department.h"
#import <Foundation/Foundation.h>

@protocol IDepartment <NSObject>

- (void)insert:(Department *)department;

- (Department *)getDepartment:(NSString *)departmentId;

@end