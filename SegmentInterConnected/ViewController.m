//
//  ViewController.m
//  SegmentInterConnected
//
//  Created by HT-Admin on 16/07/19.
//  Copyright © 2019 HT-Admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    _seg2.hidden = NO;
    _seg3.hidden = YES;
    
}


- (IBAction)seg1Clicked:(id)sender {
    long selectedIndex1 = self.seg1.selectedSegmentIndex;
    long selectedIndex2 = self.seg2.selectedSegmentIndex;
    long selectedIndex3 = self.seg3.selectedSegmentIndex;
    
    if (selectedIndex1 == 0) {
        _seg2.hidden = NO;
        _seg3.hidden = YES;
        
    }
    if (selectedIndex1 == 1) {
        _seg2.hidden = YES;
        _seg3.hidden = NO;
        
    }

    if(selectedIndex1 == 0 && selectedIndex2 == 0)
    {
        
         _resultLbl.text = @"Assign Pending";

    }
    else if(selectedIndex1 == 1 && selectedIndex3 == 0)
    {
       
         _resultLbl.text = @"Created Pending";

    }
    else if(selectedIndex1 == 0 && selectedIndex2 == 1)
    {
        
        _resultLbl.text = @"Assign Completed";
        
    }else if(selectedIndex1 == 1 && selectedIndex3 == 1)
    {
        
        _resultLbl.text = @"Created Completed";
        
    }
    
}

- (IBAction)seg2Clciked:(id)sender {
    long selectedIndex1 = self.seg1.selectedSegmentIndex;
    long selectedIndex2 = self.seg2.selectedSegmentIndex;
    long selectedIndex3 = self.seg3.selectedSegmentIndex;
    if(selectedIndex1 == 0 && selectedIndex2 == 0)
    {
        
        _resultLbl.text = @"Assign Pending";
        
    }
    else if(selectedIndex1 == 1 && selectedIndex3 == 0)
    {
       
        _resultLbl.text = @"Created Pending";
        
    }
    else if(selectedIndex1 == 0 && selectedIndex2 == 1)
    {
       
        _resultLbl.text = @"Assign Completed";
        
    }else if(selectedIndex1 == 1 && selectedIndex3 == 1)
    {
        
        _resultLbl.text = @"Created Completed";
        
    }

}

- (IBAction)seg3Clciked:(id)sender {
    long selectedIndex1 = self.seg1.selectedSegmentIndex;
    long selectedIndex2 = self.seg2.selectedSegmentIndex;
    long selectedIndex3 = self.seg3.selectedSegmentIndex;
    if(selectedIndex1 == 0 && selectedIndex2 == 0)
    {
       
        _resultLbl.text = @"Assign Pending";
        
    }
    else if(selectedIndex1 == 1 && selectedIndex3 == 0)
    {
       
        _resultLbl.text = @"Created Pending";
        
    }
    else if(selectedIndex1 == 0 && selectedIndex2 == 1)
    {
        
        _resultLbl.text = @"Assign Completed";
        
    }else if(selectedIndex1 == 1 && selectedIndex3 == 1)
    {
       
        _resultLbl.text = @"Created Completed";
        
    }
}

@end
