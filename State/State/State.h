//
//  State.h
//
//
//  Created by GameRisker on 2/21/16.
//
//

#import <Foundation/Foundation.h>

@class Work;

@protocol State <NSObject>

- (void)writeProgram:(Work *)work;

@end