//
//  ConcreteIterator.h
//  Iterator
//
//  Created by GameRisker on 2016/10/23.
//  Copyright © 2016年 GameRisker. All rights reserved.
//
#import "Iterator.h"
#import "ConcreteAggregate.h"

@interface ConcreteIterator : NSObject<Iterator>


@property (nonatomic,strong) ConcreteAggregate * aggregate;

@property (nonatomic,assign) NSInteger current;

-(instancetype) initConcreteIterator:(ConcreteAggregate*) aggregate;

@end
