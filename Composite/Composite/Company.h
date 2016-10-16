//
//  Company.h
//  Composite
//
//  Created by GameRisker on 16/10/16.
//  Copyright (c) 2016年 GameRisker. All rights reserved.
//

#import "ICompany.h"

@interface Company : NSObject <ICompany>

@property(copy, nonatomic) NSString *name;

- (void)Add:(Company *)c;

- (void)Remove:(Company *)c;

@end