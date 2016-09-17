//
//  ConcreteBuilderTwo.h
//
//
//  Created by GameRisker on 16/1/31.
//
//

#import "Builder.h"
#import "Product.h"
#import <Foundation/Foundation.h>

@interface ConcreteBuilderTwo : NSObject <Builder>

@property(strong, nonatomic) Product *m_product;

@end
