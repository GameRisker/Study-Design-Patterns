//
//  OperationDiv.m
//
//
//  Created by GameRisker on 15/12/5.
//
//

#import "OperationDiv.h"

@implementation OperationDiv

- (long)GetResult
{
    if (self.numberB == 0) {
        NSLog(@"numberB is zero!");
        return 0;
    }
    return self.numberA / self.numberB;
}
@end
