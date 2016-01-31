//
//  Product.m
//
//
//  Created by GameRisker on 16/1/31.
//
//

#import "Product.h"

@implementation Product

- (instancetype)init
{
    if (self = [super init])
    {
        self.m_parts = [NSMutableArray arrayWithCapacity:5];
    }
    return self;
}

- (void)Add:(NSString *)value
{
    if (![self.m_parts containsObject:value])
    {
        [self.m_parts addObject:value];
    }
}

- (void)Show
{
    for (int i = 0;[self.m_parts count] > i; i++)
    {
        NSLog(@"%@", [self.m_parts objectAtIndex:i]);
    }
}
@end
