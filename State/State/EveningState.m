//
//  EveningState.m
//
//
//  Created by GameRisker on 2/21/16.
//
//

#import "EveningState.h"
#import "RestState.h"
#import "SleepingState.h"

@implementation EveningState

- (void)writeProgram:(Work *)work
{
    if (work.m_finished)
    {
        work.m_state = [[RestState alloc] init];
        [work writeProgram];
    }
    else
    {
        if (work.m_hour < 21)
        {
            NSLog(@"Evening State %f", work.m_hour);
        }
        else
        {
            work.m_state = [[SleepingState alloc] init];
            [work writeProgram];
        }
    }
}

@end
