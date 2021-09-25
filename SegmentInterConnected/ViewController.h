//
//  ViewController.h
//  SegmentInterConnected
//
//  Created by HT-Admin on 16/07/19.
//  Copyright © 2019 HT-Admin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UISegmentedControl *seg1;
@property (weak, nonatomic) IBOutlet UISegmentedControl *seg2;
@property (weak, nonatomic) IBOutlet UISegmentedControl *seg3;
- (IBAction)seg1Clicked:(id)sender;
- (IBAction)seg2Clciked:(id)sender;
- (IBAction)seg3Clciked:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *resultLbl;

@end

