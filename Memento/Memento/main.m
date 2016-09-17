//
//  main.m
//  Memento
//
//  Created by GameRisker on 16/9/17.
//  Copyright (c) 2016年 GameRisker. All rights reserved.
//

#import "Caretaker.h"
#import "Memento.h"
#import "Originator.h"
#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    @autoreleasepool
    {
        Originator *originator = [[Originator alloc] init];
        Caretaker *caretaker = [[Caretaker alloc] init];

        Memento *memento = [originator CreateMemento];

        [caretaker SetMemento:memento];

        originator.state = @"dead";

        memento = [caretaker GetMemento];

        [originator SetMemento:memento];

        NSLog(@"Originator state is : %@", originator.state);
    }
    return 0;
}
