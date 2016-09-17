//
//  CashReturn.h
//
//
//  Created by GameRisker on 15/12/13.
//
//

#import "CashSuper.h"
#import <Foundation/Foundation.h>

@interface CashReturn : CashSuper

@property(nonatomic) double m_money;
@property(nonatomic) double m_returnMoney;

- (id)initWithCondition:(double)money returnMoney:(double)returnmoney;

@end
