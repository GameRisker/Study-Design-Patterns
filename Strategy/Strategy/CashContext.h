//
//  CashContext.h
//
//
//  Created by GameRisker on 15/12/13.
//
//

#import "CashNormal.h"
#import "CashRebate.h"
#import "CashReturn.h"
#import "CashSuper.h"
#import <Foundation/Foundation.h>

@interface CashContext : NSObject

typedef NS_ENUM(NSInteger, CashType) {
    CashType_Normal,
    CashType_Rebate,
    CashType_Return,
};

@property(readwrite) CashSuper *m_cashsuper;

- (id)initWithType:(CashType)type;

- (double)GetResult:(double)money;

@end
