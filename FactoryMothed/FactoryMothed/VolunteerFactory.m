//
//  VolunteerFactory.m
//
//
//  Created by GameRisker on 16/1/3.
//
//

#import "VolunteerFactory.h"

@implementation VolunteerFactory

- (id<ILeifeng>)createLeifeng
{
    return [[Volunteer alloc] init];
}
@end
