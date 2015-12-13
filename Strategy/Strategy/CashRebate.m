//
//  CashRebate.m
//
//
//  Created by GameRisker on 15/12/13.
//
//

#import "CashRebate.h"

@implementation CashRebate

- (id)initWithRebate:(double)rebate
{
    if (self = [super init])
    {
        self.m_rebate = rebate;
    }
    return self;
}

- (double)accpetCash:(double)cash
{
    return self.m_rebate * cash;
}
@end
