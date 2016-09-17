//
//  AfternoonState.m
//
//
//  Created by GameRisker on 2/21/16.
//
//

#import "AfternoonState.h"
#import "EveningState.h"
@implementation AfternoonState

- (void)writeProgram:(Work *)work
{
    if (work.m_hour < 17)
    {
        NSLog(@"After noon state %f ", work.m_hour);
    }
    else
    {
        work.m_state = [[EveningState alloc] init];
        [work writeProgram];
    }
}

@end
