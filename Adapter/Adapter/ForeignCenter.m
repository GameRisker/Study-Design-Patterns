//
//  ForeignCenter.m
//
//
//  Created by GameRisker on 2/28/16.
//
//

#import "ForeignCenter.h"

@implementation ForeignCenter

- (void)foreignAttack
{
    NSLog(@"%@ foreignAttack !", self.name);
}
- (void)foreignDefense
{
    NSLog(@"%@ foreignDefense !", self.name);
}
- (instancetype)initWithName:(NSString *)name
{
    if (self = [super init])
    {
        self.name = name;
    }
    return self;
}

@end
