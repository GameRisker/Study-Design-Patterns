//
//  main.m
//  Composite
//
//  Created by GameRisker on 16/10/16.
//  Copyright (c) 2016年 GameRisker. All rights reserved.
//
#import "Company.h"
#import "ConcreteCompany.h"
#import "FinanceDepartment.h"
#import "HRDepartment.h"
#import <Foundation/Foundation.h>
int main(int argc, const char *argv[])
{
    @autoreleasepool
    {
        // insert code here...
        ConcreteCompany *concrete = [[ConcreteCompany alloc] init];

        id hr = [[HRDepartment alloc] initWithName:@"北京总公司"];
        id finance = [[FinanceDepartment alloc] initWithName:@"北京总公司"];
        [concrete Add:hr];
        [concrete Add:finance];

        hr = [[HRDepartment alloc] initWithName:@"深圳子公司"];
        finance = [[FinanceDepartment alloc] initWithName:@"深圳子公司"];
        [concrete Add:hr];
        [concrete Add:finance];

        hr = [[HRDepartment alloc] initWithName:@"上海子公司"];
        finance = [[FinanceDepartment alloc] initWithName:@"上海子公司"];
        [concrete Add:hr];
        [concrete Add:finance];

        hr = [[HRDepartment alloc] initWithName:@"成都子公司"];
        finance = [[FinanceDepartment alloc] initWithName:@"成都子公司"];
        [concrete Add:hr];
        [concrete Add:finance];

        [concrete Display];
    }
    return 0;
}
