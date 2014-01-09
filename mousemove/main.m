//
//  main.m
//  mousemove
//
//  Created by Eric Trinh on 1/8/14.
//  Copyright (c) 2014 Eric Trinh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <ApplicationServices/ApplicationServices.h>

void moveMouse(int x, int y) {
    
    CGEventRef theEvent = CGEventCreateMouseEvent(NULL, kCGEventMouseMoved, CGPointMake(x, y), kCGMouseButtonLeft);
    CGEventPost(kCGHIDEventTap, theEvent);
    CFRelease(theEvent);

}

int main(int argc, const char *argv[]) {
    
    @autoreleasepool {
        NSString *xarg = [NSString stringWithUTF8String:argv[1]];
        NSString *yarg = [NSString stringWithUTF8String:argv[2]];
        
        int x = [xarg intValue];
        int y = [yarg intValue];
        
        moveMouse(x, y);
    }
    return 0;

}
