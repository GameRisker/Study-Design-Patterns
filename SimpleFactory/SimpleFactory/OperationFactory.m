//
//  OperationFactory.m
//
//
//  Created by GameRisker on 15/12/5.
//
//

#import "Operation.h"
#import "OperationAdd.h"
#import "OperationDiv.h"
#import "OperationFactory.h"
#import "OperationMul.h"
#import "OperationSub.h"

@implementation OperationFactory

+ (Operation*)createOpetation:(NSString*)operation
{
    NSLog(@"createOperation : %@", operation);

    Operation* opera;
    if ([operation isEqualToString:@"+"]) {
        opera = [[OperationAdd alloc] init];
    }
    else if ([operation isEqualToString:@"-"]) {
        opera = [[OperationSub alloc] init];
    }
    else if ([operation isEqualToString:@"*"]) {
        opera = [[OperationMul alloc] init];
    }
    else if ([operation isEqualToString:@"/"]) {
        opera = [[OperationDiv alloc] init];
    }

    return opera;
}
@end
