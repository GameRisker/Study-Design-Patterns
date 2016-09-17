//
//  Resume.h
//
//
//  Created by GameRisker on 16/1/10.
//
//

#import "WorkExperience.h"
#import <Foundation/Foundation.h>
@interface Resume : NSObject <NSCopying>

@property(strong, nonatomic) NSString *name;
@property(strong, nonatomic) NSString *sex;
@property(strong, nonatomic) NSString *age;
@property(strong, nonatomic) WorkExperience *work;

- (instancetype)initWithName:(NSString *)newName;

- (void)SetPersonalInfo:(NSString *)sex age:(NSString *)age;

- (void)SetWrokExperience:(NSString *)workData company:(NSString *)company;

- (void)Display;
@end
