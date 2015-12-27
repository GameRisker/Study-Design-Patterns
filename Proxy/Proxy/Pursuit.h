//
//  Pursuit.h
//
//
//  Created by GameRisker on 15/12/27.
//
//

#import "IGiveGift.h"
#import <Foundation/Foundation.h>

@interface Pursuit : NSObject <IGiveGift>

@property(strong, nonatomic) Girl *girl;

@end
