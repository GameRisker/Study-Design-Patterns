//
//  main.m
//  TemplateMethod
//
//  Created by GameRisker on 16/1/17.
//  Copyright (c) 2016年 GameRisker. All rights reserved.
//

#import "TestPaper.h"
#import "TestPaperStudentA.h"
#import "TestPaperStudentB.h"
#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    @autoreleasepool
    {
        TestPaper *studentA = [[TestPaperStudentA alloc] init];
        [studentA QuestionA];
        [studentA QuestionB];
        [studentA QuestionC];
        TestPaper *studentB = [[TestPaperStudentB alloc] init];
        [studentB QuestionA];
        [studentB QuestionB];
        [studentB QuestionC];
    }
    return 0;
}
