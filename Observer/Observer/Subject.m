//
//  Subject.m
//
//
//  Created by GameRisker on 16/2/7.
//
//

#import "Subject.h"

@implementation Subject

- (instancetype)init
{
    if (self = [super init])
    {
        self.m_array = [[NSMutableArray alloc] init];
    }
    return self;
}

- (void)Attach:(id<Observer>)observer
{
    if (![self.m_array containsObject:observer])
    {
        [self.m_array addObject:observer];
    }
}

- (void)Detach:(id<Observer>)observer
{
    if (![self.m_array containsObject:observer])
    {
        [self.m_array removeObject:observer];
    }
}

- (void)Notify
{
    id<Observer> observer;

    for (int i = 0; i < [self.m_array count]; i++)
    {
        observer = [self.m_array objectAtIndex:i];
        [observer Update];
    }
}

@end
