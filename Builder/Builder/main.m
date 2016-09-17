//
//  main.m
//  Builder
//
//  Created by GameRisker on 16/1/31.
//  Copyright (c) 2016年 GameRisker. All rights reserved.
//

#import "Builder.h"
#import "ConcreteBuilderOne.h"
#import "ConcreteBuilderTwo.h"
#import "Director.h"
#import "Product.h"
#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    @autoreleasepool
    {
        // insert code here...
        Director *director = [[Director alloc] init];
        id builderA = [[ConcreteBuilderOne alloc] init];
        id builderB = [[ConcreteBuilderTwo alloc] init];

        [director Construct:builderA];
        Product *pA = [builderA GetResult];
        [pA Show];

        [director Construct:builderB];
        Product *pB = [builderB GetResult];
        [pB Show];
    }
    return 0;
}
