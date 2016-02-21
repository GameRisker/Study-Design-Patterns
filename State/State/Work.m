//
//  Work.m
//
//
//  Created by GameRisker on 2/21/16.
//
//

#import "ForenoonState.h"
#import "Work.h"

@implementation Work

- (instancetype)init
{
    self = [super init];
    if (self)
    {
        self.m_state = [[ForenoonState alloc] init];
    }
    return self;
}

- (void)writeProgram
{
    [self.m_state writeProgram:self];
}

@end