//
//  NoonState.m
//
//
//  Created by GameRisker on 2/21/16.
//
//

#import "AfternoonState.h"
#import "NoonState.h"

@implementation NoonState

- (void)writeProgram:(Work *)work
{
    if (work.m_hour < 13)
    {
        NSLog(@"Noon State : %f", work.m_hour);
    }
    else
    {
        work.m_state = [[AfternoonState alloc] init];
        [work writeProgram];
    }
}

@end
