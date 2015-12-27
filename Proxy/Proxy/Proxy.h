//
//  Proxy.h
//
//
//  Created by GameRisker on 15/12/27.
//
//

#import "IGiveGift.h"
#import "Pursuit.h"
#import <Foundation/Foundation.h>

@interface Proxy : NSObject <IGiveGift>

@property(strong, nonatomic) Pursuit *pursuit;

- (instancetype)initWithGirl:(Girl *)girl;

@end
