//
//  Caretaker.h
//  Memento
//
//  Created by GameRisker on 16/9/17.
//  Copyright (c) 2016年 GameRisker. All rights reserved.
//

#import "Memento.h"
#import <Foundation/Foundation.h>

@interface Caretaker : NSObject

@property(strong, nonatomic) Memento *m_memento;

- (void)SetMemento:(Memento *)men;

- (Memento *)GetMemento;

@end