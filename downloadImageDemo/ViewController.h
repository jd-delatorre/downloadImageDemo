//
//  ViewController.h
//  downloadImageDemo
//
//  Created by John De La Torre on 2/8/14.
//  Copyright (c) 2014 John De La Torre. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIImageView *imgPic;

- (IBAction)btnGetImage:(id)sender;
@end
