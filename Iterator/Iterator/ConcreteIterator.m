//
//  ConcreteIterator.m
//  Iterator
//
//  Created by GameRisker on 2016/10/23.
//  Copyright © 2016年 GameRisker. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteIterator.h"

@implementation ConcreteIterator : NSObject

-(instancetype) initConcreteIterator:(ConcreteAggregate*) aggregate
{
    if (self = [super init])
    {
        [self Reset];
        self.aggregate = aggregate;
    }
    return self;
}

-(id) Current
{
    id name;
    if (self.current < self.aggregate.count)
    {
        name = self.aggregate.items[self.current];
    }
    return name;
}

-(bool) MoveNext
{
    self.current++;
    bool isnext =(self.current < self.aggregate.count);
    return isnext;
}

-(void) Reset
{
    self.current = -1;
}

@end
