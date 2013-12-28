//
//  formula1.m
//  coor1
//
//  Created by BSA univ 10 on 28/12/13.
//  Copyright (c) 2013 BSA UNIV 10. All rights reserved.
//

#import "formula1.h"

@implementation formula1
-(float)form:(point*)pt1
{
    float x;
    x=((pt1.x)*(pt1.x))+((pt1.y)*(pt1.y))+(2*(pt1.x)*(pt1.y));
    NSLog(@"the answer is %f",x);
    return x;
}


@end
