//
//  main.m
//  coor1
//
//  Created by BSA univ 10 on 28/12/13.
//  Copyright (c) 2013 BSA UNIV 10. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "point.h"
#import "pointcal.h"
#import "formula1.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        point *p1=[[point alloc]init];
        point *p2=[[point alloc]init];
        p1.x=6;
        p1.y=6;
        p2.x=10;
        p2.x=10;
        pointcal *p=[[pointcal alloc]init];
        [p distance:p1 :p2];
        formula1 *f=[[formula1 alloc]init];
        [f form:p1];

        
        
    }
    return 0;
}

