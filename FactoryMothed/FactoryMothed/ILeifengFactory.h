//
//  ILeifengFactory.h
//
//
//  Created by GameRisker on 16/1/3.
//
//

#import "ILeifeng.h"
#import <Foundation/Foundation.h>

@protocol ILeifengFactory <NSObject>

- (id<ILeifeng>)createLeifeng;

@end
