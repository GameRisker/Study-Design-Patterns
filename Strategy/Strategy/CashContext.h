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

@property(readwrite) CashSuper *m_cashsuper;

- (id)initWithType:(NSString *)name;

- (double)GetResult:(double)money;

@end
