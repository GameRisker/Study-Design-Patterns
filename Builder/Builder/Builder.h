//
//  Builder.h
//
//
//  Created by GameRisker on 16/1/31.
//
//

#import "Product.h"
#import <Foundation/Foundation.h>

@protocol Builder <NSObject>

- (void)BuilderPartA;
- (void)BuilderPartB;
- (id)GetResult;

@end