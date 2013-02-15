//
//  ViewController.m
//  calculadora
//
//  Created by Jose on 1/21/13.
//  Copyright (c) 2013 Jose. All rights reserved.
//

#import "ViewController.h"



@implementation ViewController

-(IBAction)Calculate
{//version
    //version ii
    if (SegmentCntrlMathSign.selectedSegmentIndex == 0){
        float x = ([txtFieldValor1.text floatValue]);
        float c = x+([txtFieldValor2.text floatValue]);
        
        LabelResult.text=[[NSString alloc]initWithFormat:@"%2.f",c];
        
        [self->txtFieldValor1 resignFirstResponder];
        [self->txtFieldValor2 resignFirstResponder];
    }
    
    if (SegmentCntrlMathSign.selectedSegmentIndex == 1){
        float x = ([txtFieldValor1.text floatValue]);
        float c = x-([txtFieldValor2.text floatValue]);
        
        LabelResult.text=[[NSString alloc]initWithFormat:@"%2.f",c];
        
        [self->txtFieldValor1 resignFirstResponder];
        [self->txtFieldValor2 resignFirstResponder];
    }
    
    if (SegmentCntrlMathSign.selectedSegmentIndex == 2){
        float x = ([txtFieldValor1.text floatValue]);
        float c = x*([txtFieldValor2.text floatValue]);
        
        LabelResult.text=[[NSString alloc]initWithFormat:@"%2.f",c];
        
        [self->txtFieldValor1 resignFirstResponder];
        [self->txtFieldValor2 resignFirstResponder];
    }
    
    if (SegmentCntrlMathSign.selectedSegmentIndex == 3){
        float x = ([txtFieldValor1.text floatValue]);
        float c = x/([txtFieldValor2.text floatValue]);
        
        LabelResult.text=[[NSString alloc]initWithFormat:@"%2.f",c];
        
        [self->txtFieldValor1 resignFirstResponder];
        [self->txtFieldValor2 resignFirstResponder];
    }
}

-(IBAction)Clear{
    txtFieldValor1.text = @"";
    txtFieldValor2.text = @"";
    LabelResult.text = @"";
}


@end
