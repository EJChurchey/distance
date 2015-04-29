//
//  main.m
//  distance
//
//  Created by Ej Churchey on 4/23/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <math.h>
double distance (double x1, double y1, double x2, double y2){
    double x3 = x2 - x1;
    double y3 = y2 - y1;
    double x = pow (x3,2);
    double y = pow (y3,2);
    double xy = x = y;
    return sqrt (xy);
    }

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        const float ERROR_THRESHOLD=0.05;
        if (distance(0, 0, 0, 1)-1.0 > ERROR_THRESHOLD){
            NSLog (@"Invalid Answer");
            
        }
        
    }
    return 0;
}
