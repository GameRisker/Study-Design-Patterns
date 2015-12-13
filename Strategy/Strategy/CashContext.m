//
//  CashContext.m
//
//
//  Created by GameRisker on 15/12/13.
//
//

#import "CashContext.h"

@implementation CashContext

- (id)initWithType:(NSString *)name
{
    if (self = [super init])
    {
        if ([name isEqual:@"normal"])
        {
            self.m_cashsuper = [[CashNormal alloc] init];
        }
        else if ([name isEqual:@"rebate"])
        {
            self.m_cashsuper = [[CashRebate alloc] initWithRebate:0.8];
        }
        else if ([name isEqual:@"returnMoney"])
        {
            self.m_cashsuper = [[CashReturn alloc] initWithCondition:300 returnMoney:100];
        }
    }
    return self;
}

- (double)GetResult:(double)money
{
    return [self.m_cashsuper accpetCash:money];
}
@end
