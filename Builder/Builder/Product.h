//
//  Product.h
//
//
//  Created by GameRisker on 16/1/31.
//
//

#import <Foundation/Foundation.h>

@interface Product : NSObject

@property(strong, nonatomic) NSMutableArray *m_parts;

- (void)Add:(NSString *)value;

- (void)Show;
@end
