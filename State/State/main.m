//
//  main.m
//  State
//
//  Created by GameRisker on 2/21/16.
//  Copyright (c) 2016 GameRisker. All rights reserved.
//

#import "Work.h"
#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    @autoreleasepool
    {
        // insert code here...
        Work *emergencyProjects = [[Work alloc] init];
        emergencyProjects.m_hour = 9;
        [emergencyProjects writeProgram];

        emergencyProjects.m_hour = 10;
        [emergencyProjects writeProgram];

        emergencyProjects.m_hour = 12;
        [emergencyProjects writeProgram];

        emergencyProjects.m_hour = 13;
        [emergencyProjects writeProgram];

        emergencyProjects.m_hour = 14;
        [emergencyProjects writeProgram];

        emergencyProjects.m_hour = 17;
        emergencyProjects.m_finished = false;
        [emergencyProjects writeProgram];

        emergencyProjects.m_hour = 19;
        [emergencyProjects writeProgram];

        emergencyProjects.m_hour = 22;
        [emergencyProjects writeProgram];
    }
    return 0;
}
