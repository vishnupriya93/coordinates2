//
//  pointcal.m
//  coor1
//
//  Created by BSA univ 10 on 28/12/13.
//  Copyright (c) 2013 BSA UNIV 10. All rights reserved.
//

#import "pointcal.h"

@implementation pointcal
-(float)distance:(point *)val1 : (point * )val2
{
   float x;
    x=val2.x-val1.x;
    x=x*x;
    float y;
    y=val2.y-val1.y;
    y=y*y;
    float z;
    z=sqrt(x+y);
    NSLog(@"the coordinates is %f",z);
    return z;
}


@end
