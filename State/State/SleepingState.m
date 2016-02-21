//
//  SleepingState.m
//
//
//  Created by GameRisker on 2/21/16.
//
//

#import "SleepingState.h"

@implementation SleepingState

- (void)writeProgram:(Work *)work
{
    NSLog(@"Sleeping State %f", work.m_hour);
}

@end
