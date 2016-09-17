//
//  CashContext.m
//
//
//  Created by GameRisker on 15/12/13.
//
//
//
//
//

#import "CashContext.h"

@implementation CashContext

- (id)initWithType:(CashType)type
{
    if (self = [super init])
    {
        switch (type)
        {
        case CashType_Rebate:
            self.m_cashsuper = [[CashRebate alloc] initWithRebate:0.8];
            break;
        case CashType_Return:
            self.m_cashsuper = [[CashReturn alloc] initWithCondition:300 returnMoney:100];
            break;
        case CashType_Normal:
        default:
            self.m_cashsuper = [[CashNormal alloc] init];
            break;
        }
    }
    return self;
}

- (double)GetResult:(double)money
{
    return [self.m_cashsuper accpetCash:money];
}
@end
