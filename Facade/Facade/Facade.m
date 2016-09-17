//
//  Facade.m
//
//
//  Created by GameRisker on 16/1/24.
//
//

#import "Facade.h"

@implementation Facade

- (instancetype)init
{
    if (self = [super init])
    {
        self.m_subOne = [[SubSystemOne alloc] init];
        self.m_subTwo = [[SubSystemTwo alloc] init];
        self.m_subThree = [[SubSystemThree alloc] init];
        self.m_subFour = [[SubSystemFour alloc] init];
    }

    return self;
}

- (void)MothedA
{
    [self.m_subOne MethodOne];
    [self.m_subTwo MethodTwo];
    [self.m_subThree MethodThree];
}

- (void)MothedB
{
    [self.m_subOne MethodOne];
    [self.m_subTwo MethodTwo];
    [self.m_subFour MethodFour];
}

@end
