//
//  WorkExperience.m
//
//
//  Created by GameRisker on 16/1/10.
//
//

#import "WorkExperience.h"

@implementation WorkExperience

- (id)copyWithZone:(NSZone *)zone
{
    WorkExperience *newWrok = [[self class] allocWithZone:zone];
    newWrok.workData = [self.workData copy];
    newWrok.company = [self.company copy];
    return newWrok;
}
@end
