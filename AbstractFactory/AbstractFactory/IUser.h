//
//  Header.h
//  AbstractFactory
//
//  Created by GameRisker on 16/2/14.
//  Copyright (c) 2016年 GameRisker. All rights reserved.
//

#import "User.h"

@protocol IUser <NSObject>

- (void)insert:(User *)user;

- (User *)getUser:(NSString *)userId;

@end