//
//  Work.h
//
//
//  Created by GameRisker on 2/21/16.
//
//

#import "State.h"
#import <Foundation/Foundation.h>

@interface Work : NSObject

@property(strong, nonatomic) id<State> m_state;

@property(nonatomic) CGFloat m_hour;

@property(nonatomic) BOOL m_finished;

- (void)writeProgram;

@end