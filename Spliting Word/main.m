//
//  main.m
//  Spliting Word
//
//  Created by Chu Nam Anh on 6/12/16.
//  Copyright © 2016 Chu Nam Anh. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        NSLog(@"Nhap vao : Dai Hoc Bach Khoa");
        NSString *input = @"Dai Hoc Bach Khoa";
        NSArray *output = [input componentsSeparatedByString:@" "];
        for (int i=0;i < [output count];i++)
        {
            NSLog(@" %@ ",[output objectAtIndex:i]);
        }
        NSLog(@" %@ and %@",[input substringToIndex:([input length]/2)],[input substringFromIndex:([input length]/2)]);
        
    }
    return 0;
}
