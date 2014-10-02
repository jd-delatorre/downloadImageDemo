//
//  ViewController.m
//  downloadImageDemo
//
//  Created by John De La Torre on 2/8/14.
//  Copyright (c) 2014 John De La Torre. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnGetImage:(id)sender {
    NSString *urlString = @"http://mlk-quotes.appspot.com/mlk.jpg";  //create url into string
    NSURL *url = [NSURL URLWithString:urlString];   //go to url 
    
    NSData *imageData = [[NSData alloc]initWithContentsOfURL:url];
    
    //creating the actual image
    _imgPic.image = [UIImage imageWithData: imageData];
}
@end
