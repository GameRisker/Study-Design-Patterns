//
//  main.m
//  Iterator
//
//  Created by GameRisker on 2016/10/23.
//  Copyright © 2016年 GameRisker. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteAggregate.h"
#import "ConcreteIterator.h"
#import "Iterator.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        // insert code here...
        ConcreteAggregate *aggregate = [[ConcreteAggregate alloc]init];
    
        [aggregate addObjectWithName:@"name0" index:0];
        [aggregate addObjectWithName:@"name1" index:1];
        [aggregate addObjectWithName:@"name2" index:2];
        [aggregate addObjectWithName:@"name3" index:3];
        [aggregate addObjectWithName:@"name4" index:4];

        id iterator = [[ConcreteIterator alloc]initConcreteIterator:aggregate];
        while ([iterator MoveNext])
        {
            NSLog(@"%@",[iterator Current]);
        }
    }
    return 0;
}
