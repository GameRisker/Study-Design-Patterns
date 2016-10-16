//
//  ICompany.h
//
//
//  Created by GameRisker on 16/10/16.
//
//

#import <Foundation/Foundation.h>

@protocol ICompany <NSObject>

- (instancetype)initWithName:(NSString *)name;

- (void)Display;

@end
