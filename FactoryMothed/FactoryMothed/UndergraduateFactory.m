//
//  UndergraduateFactory.m
//
//
//  Created by GameRisker on 16/1/3.
//
//

#import "UndergraduateFactory.h"

@implementation UndergraduateFactory

- (id<ILeifeng>)createLeifeng
{
    return [[Undergraduate alloc] init];
}

@end
