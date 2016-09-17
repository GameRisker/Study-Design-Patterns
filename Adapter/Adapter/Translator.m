//
//  Translator.m
//
//
//  Created by GameRisker on 2/28/16.
//
//

#import "Translator.h"

@implementation Translator

- (void)attack
{
    [self.center foreignAttack];
}
- (void)defense
{
    [self.center foreignDefense];
}
- (instancetype)initWithName:(NSString *)name
{
    if (self = [super init])
    {
        self.center = [[ForeignCenter alloc] initWithName:name];
    }
    return self;
}

@end
