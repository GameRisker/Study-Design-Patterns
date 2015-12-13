//
//  CashReturn.m
//
//
//  Created by GameRisker on 15/12/13.
//
//

#import "CashReturn.h"

@implementation CashReturn

- (id)initWithCondition:(double)money returnMoney:(double)returnmoney
{
    if (self = [super init])
    {
        self.m_money = money;
        self.m_returnMoney = returnmoney;
    }
    return self;
}

- (double)accpetCash:(double)cash
{
    int num = (int)floor(cash / self.m_money);
    return cash - num * self.m_returnMoney;
}

@end
