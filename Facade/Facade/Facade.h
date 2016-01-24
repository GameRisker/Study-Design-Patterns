//
//  Facade.h
//
//
//  Created by GameRisker on 16/1/24.
//
//

#import "SubSystemFour.h"
#import "SubSystemOne.h"
#import "SubSystemThree.h"
#import "SubSystemTwo.h"
#import <Foundation/Foundation.h>

@interface Facade : NSObject

@property(strong, nonatomic) SubSystemOne *m_subOne;
@property(strong, nonatomic) SubSystemTwo *m_subTwo;
@property(strong, nonatomic) SubSystemThree *m_subThree;
@property(strong, nonatomic) SubSystemFour *m_subFour;

- (void)MothedA;
- (void)MothedB;

@end
