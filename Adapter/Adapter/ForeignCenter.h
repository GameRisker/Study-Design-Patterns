//
//  ForeignCenter.h
//
//
//  Created by GameRisker on 2/28/16.
//
//

#import <Foundation/Foundation.h>

@interface ForeignCenter : NSObject

@property(nonatomic, copy) NSString *name;

- (void)foreignAttack;
- (void)foreignDefense;
- (instancetype)initWithName:(NSString *)name;

@end
