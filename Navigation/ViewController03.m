//
//  ViewController03.m
//  Navigation
//
//  Created by MAEDA HAJIME on 2014/04/15.
//  Copyright (c) 2014年 MAEDA HAJIME. All rights reserved.
//

#import "ViewController03.h"

@interface ViewController03 ()

@end

@implementation ViewController03

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

// [back Root]戻るボタン
- (IBAction)backRoot:(id)sender {
    
    // ルートに戻る
    [self.navigationController popToRootViewControllerAnimated:YES];
    
}

@end
