//
//  ViewController.m
//  Demo
//
//  Created by soso on 2018/10/16.
//  Copyright © 2018年 soso. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    
}
@end

@implementation ViewController
    
- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"start");
//    for (int i = 0; i < 1000000; i++) {
//        @autoreleasepool {
//            NSString *string = @"Abc";
//            string = [string uppercaseString];
//            string = [string stringByAppendingString:@"xyz"];
//            NSLog(@"%@", string);
//        }
//    }
    dispatch_async(dispatch_get_main_queue()
                  ,^{
                      NSLog(@"start2");
                  });
    
    NSLog(@"end");

//    for (int i = 0; i < 100000; i++) {
//        @autoreleasepool {
//            NSString *string = @"Abc";
//            string = [string lowercaseString];
//            string = [string stringByAppendingString:@"xyz"];
//            NSLog(@"%@", string);
//        }
//    }

}

@end
