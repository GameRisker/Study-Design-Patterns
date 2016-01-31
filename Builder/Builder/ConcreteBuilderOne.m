//
//  ConcreteBuilderOne.m
//
//
//  Created by GameRisker on 16/1/31.
//
//

#import "ConcreteBuilderOne.h"

@implementation ConcreteBuilderOne

- (instancetype)init
{
    if (self = [super init])
    {
        self.m_product = [[Product alloc] init];
    }
    return self;
}

- (void)BuilderPartA
{
    [self.m_product Add:@" one : builder part a!"];
}

- (void)BuilderPartB
{
    [self.m_product Add:@" one : builder part b!"];
}

- (id)GetResult
{
    return self.m_product;
}

@end
