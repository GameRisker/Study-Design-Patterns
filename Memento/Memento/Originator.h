//
//  Originator.h
//  Memento
//
//  Created by GameRisker on 16/9/17.
//  Copyright (c) 2016年 GameRisker. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Originator : NSObject

@property(strong, nonatomic) NSString *state;

- (void)SetMemento:(Memento *)men;
- (Memento *)CreateMemento;

@end