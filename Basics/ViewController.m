//
//  ViewController.m
//  Basics
//
//  Created by Pavankumar Arepu on 4/9/16.
//  Copyright © 2016 PPAM. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
-(void) studentRank:(NSString *)rank;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
   //Replace:
    NSMutableString *sampleMutableString = [NSMutableString stringWithString: @"This is an Objective C Session"];
    [sampleMutableString replaceCharactersInRange: NSMakeRange(8, 14) withString: @"a Swift"];
    NSLog (@"sampleMutableString values is --> %@", sampleMutableString);
    
    // Do any additional setup after loading the view, typically from a nib.
}


-(void)showStudentDetailsWithName:(NSString *)name AndStudentAge:(NSInteger)age
{
    NSLog(@"StudentName:%@",name);
    NSLog(@"StudentAge:%ld",(long)age);

    [self studentRank:@"First"];
    
}

-(void)studentRank:(NSString *)rank
{
    NSLog(@"Rank is :%@",rank);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
