//
//  ConcreteAggregate.h
//  Iterator
//
//  Created by GameRisker on 2016/10/23.
//  Copyright © 2016年 GameRisker. All rights reserved.
//

#import "Aggregate.h"

@interface ConcreteAggregate : NSObject<Aggregate>

@property (nonatomic,strong) NSMutableArray<NSString*> *items;

@property (nonatomic,assign,readonly) NSInteger count;

-(void) addObjectWithName:(NSString*) name index:(NSInteger)index;

@end
