//
//  ForenoonState.m
//
//
//  Created by GameRisker on 2/21/16.
//
//

#import "ForenoonState.h"
#import "NoonState.h"

@implementation ForenoonState

- (void)writeProgram:(Work *)work
{
    if (work.m_hour < 12)
    {
        NSLog(@"Forenoon state : %f", work.m_hour);
    }
    else
    {
        work.m_state = [[NoonState alloc] init];
        [work writeProgram];
    }
}
@end
