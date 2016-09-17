//
//  TestPaper.m
//
//
//  Created by GameRisker on 16/1/17.
//
//

#import "TestPaper.h"

@implementation TestPaper

- (void)QuestionA
{
    NSLog(@"this is Question A ?");
    NSLog(@"answer : %@", [self AnswerA]);
}
- (void)QuestionB;
{
    NSLog(@"this is Question B ?");
    NSLog(@"answer : %@", [self AnswerB]);
}
- (void)QuestionC;
{
    NSLog(@"this is Question C ?");
    NSLog(@"answer : %@", [self AnswerC]);
}
- (NSString *)AnswerA;
{
    return @"";
}
- (NSString *)AnswerB;
{
    return @"";
}
- (NSString *)AnswerC;
{
    return @"";
}

@end
