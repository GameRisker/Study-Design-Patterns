//
//  ConcreteAggregate.m
//  Iterator
//
//  Created by GameRisker on 2016/10/23.
//  Copyright © 2016年 GameRisker. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteIterator.h"
#import "ConcreteAggregate.h"

@implementation ConcreteAggregate : NSObject

-(NSMutableArray *) items
{
    if(!_items)
    {
        _items = @[].mutableCopy;
    }
    return _items;
}

-(NSInteger)count
{
    return self.items.count;
}

-(id) ConcreteIterator
{
    return [[ConcreteIterator alloc]init];
}

-(void) addObjectWithName:(NSString *)name index:(NSInteger)index
{
    [self.items insertObject:name atIndex:index];
}

@end
