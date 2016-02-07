//
//  main.m
//  Observer
//
//  Created by GameRisker on 16/2/7.
//  Copyright (c) 2016年 GameRisker. All rights reserved.
//

#import "ConcreteObserver.h"
#import "ConcreteSubject.h"
#import "Observer.h"
#import "Subject.h"
#import <Foundation/Foundation.h>
int main(int argc, const char *argv[])
{
    @autoreleasepool
    {
        // insert code here...
        ConcreteSubject *subject = [[ConcreteSubject alloc] init];

        [subject Attach:[[ConcreteObserver alloc] initWithName:@"X" concrete:subject]];

        [subject Attach:[[ConcreteObserver alloc] initWithName:@"Y" concrete:subject]];

        [subject Attach:[[ConcreteObserver alloc] initWithName:@"Z" concrete:subject]];

        subject.subjectState = @"ABC";
        [subject Notify];
        
        
    }
    return 0;
}
