//
//  Caretaker.m
//
//
//  Created by GameRisker on 16/9/17.
//
//

#import "Caretaker.h"
#import <Foundation/Foundation.h>
@implementation Caretaker : NSObject

- (void)SetMemento:(Memento *)men
{
    self.m_memento = men;
}

- (Memento *)GetMemento
{
    return self.m_memento;
}

@end