//
//  Operation.h
//
//
//  Created by GameRisker on 15/12/4.
//
//

#import <Foundation/Foundation.h>



@interface Operation : NSObject

@property (readwrite ,assign) long numberA;
@property (readwrite ,assign) long numberB;

- (long)GetResult;

@end
