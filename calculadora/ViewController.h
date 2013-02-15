//
//  ViewController.h
//  calculadora
//
//  Created by Jose on 1/21/13.
//  Copyright (c) 2013 Jose. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController :UIViewController{
    IBOutlet UITextField *txtFieldValor1;
    IBOutlet UITextField *txtFieldValor2;
    IBOutlet UILabel *LabelResult;
    IBOutlet UISegmentedControl *SegmentCntrlMathSign;
}

-(IBAction)Calculate;
-(IBAction)Clear;
@end
