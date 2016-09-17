//
//  OperationAdd.m
//
//
//  Created by GameRisker on 15/12/5.
//
//

#import "OperationAdd.h"

@implementation OperationAdd

- (long)GetResult
{
    long result = 0;
    result = self.numberA + self.numberB;
    return result;
}
@end
