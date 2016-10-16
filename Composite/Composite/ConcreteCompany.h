//
//  ConcreteCompany.h
//  Composite
//
//  Created by GameRisker on 16/10/16.
//  Copyright (c) 2016年 GameRisker. All rights reserved.
//
#import "ICompany.h"
#import <Foundation/Foundation.h>

@interface ConcreteCompany : NSObject <ICompany>

@property(nonatomic, strong) NSMutableArray<ICompany> *children;

- (void)Add:(Company *)c;

- (void)Remove:(Company *)c;

- (void)Display;
@end