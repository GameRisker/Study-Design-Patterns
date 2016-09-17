//
//  Player.h
//
//
//  Created by GameRisker on 2/28/16.
//
//

#import <Foundation/Foundation.h>

@interface Player : NSObject

@property(nonatomic, copy) NSString *name;
- (void)attack;
- (void)defense;
- (instancetype)initWithName:(NSString *)name;
@end
