//
//  Iterator.h
//  Iterator
//
//  Created by GameRisker on 2016/10/23.
//  Copyright © 2016年 GameRisker. All rights reserved.
//

@protocol Iterator <NSObject>

-(id) Current;

-(bool) MoveNext;

-(void) Reset;

@end
