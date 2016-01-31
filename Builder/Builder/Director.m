//
//  Director.m
//
//
//  Created by GameRisker on 16/1/31.
//
//

#import "Builder.h"
#import "Director.h"
@implementation Director

- (void)Construct:(id<Builder>)builder
{
    [builder BuilderPartA];
    [builder BuilderPartB];
}

@end
