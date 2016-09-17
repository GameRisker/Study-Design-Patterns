//
//  Person.m
//
//
//  Created by GameRisker on 15/12/20.
//
//

#import "Person.h"

@implementation Person

- (id)initWithName:(NSString *)name
{
    if (self = [super init])
    {
        m_name = name;
    }

    return self;
}

- (void)Show
{
    NSLog(@" decorate : %@", m_name);
}

@end
