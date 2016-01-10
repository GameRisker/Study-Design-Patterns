//
//  Resume.m
//
//
//  Created by GameRisker on 16/1/10.
//
//

#import "Resume.h"

@implementation Resume

- (instancetype)initWithName:(NSString *)newName
{
    if (self = [super init])
    {
        self.name = newName;
        self.work = [[WorkExperience alloc] init];
    }
    return self;
}

- (void)SetPersonalInfo:(NSString *)sex age:(NSString *)age
{
    self.sex = sex;
    self.age = age;
}

- (void)SetWrokExperience:(NSString *)workData company:(NSString *)company
{
    self.work.workData = workData;
    self.work.company = company;
}

- (void)Display
{
    NSLog(@"i called the  %@ , i was a %@ , %@ years old!", self.name, self.age, self.age);
    NSLog(@"work experience : %@  %@", self.work.workData, self.work.company);
}

- (id)copyWithZone:(NSZone *)zone
{
    Resume *newResume = [[[self class] allocWithZone:zone] init];
    [newResume setName:[self.name copy]];
    [newResume SetPersonalInfo:[self.sex copy] age:[self.age copy]];
    [newResume setWork:[self.work copy]];
    return newResume;
}
@end
