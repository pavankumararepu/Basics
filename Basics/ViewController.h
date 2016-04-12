//
//  ViewController.h
//  Basics
//
//  Created by Pavankumar Arepu on 4/9/16.
//  Copyright © 2016 PPAM. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property(nonatomic,strong) NSString *studentName;
@property(nonatomic) NSInteger studentAge;

- (void)showStudentDetailsWithName:(NSString *)name AndStudentAge:(NSInteger)age;

@end

