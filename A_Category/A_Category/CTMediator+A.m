//
//  CTMediator+A.m
//  A_Category
//
//  Created by 何凯楠 on 2017/3/24.
//  Copyright © 2017年 HeXiaoBa. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
