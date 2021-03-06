//
//  HistoryView.m
//  Health Hackathon
//
//  Created by Patryk Drozd on 21.11.2014.
//  Copyright (c) 2014 Patryk Drozd. All rights reserved.
//

#import "HistoryView.h"
#import "UIView+AOAnimation.h"


@interface HistoryView ()
@property (weak, nonatomic) IBOutlet UIView *day1;
@property (weak, nonatomic) IBOutlet UIView *day2;
@property (weak, nonatomic) IBOutlet UIView *day3;
@property (weak, nonatomic) IBOutlet UIView *day4;
@property (weak, nonatomic) IBOutlet UIView *day5;
@property (weak, nonatomic) IBOutlet UIView *day6;
@property (weak, nonatomic) IBOutlet UIView *day7;
@property (weak, nonatomic) IBOutlet UIView *day8;
@property (weak, nonatomic) IBOutlet UIView *day9;
@property (weak, nonatomic) IBOutlet UIView *day10;
@property (weak, nonatomic) IBOutlet UIView *day11;
@property (weak, nonatomic) IBOutlet UIView *day12;
@property (weak, nonatomic) IBOutlet UIView *day13;
@property (weak, nonatomic) IBOutlet UIView *day14;
@property (weak, nonatomic) IBOutlet UIView *day15;
@property (weak, nonatomic) IBOutlet UIView *day16;
@property (weak, nonatomic) IBOutlet UIView *day17;
@property (weak, nonatomic) IBOutlet UIView *day18;
@property (weak, nonatomic) IBOutlet UIView *day19;
@property (weak, nonatomic) IBOutlet UIView *day20;
@property (weak, nonatomic) IBOutlet UIView *day21;
@property (weak, nonatomic) IBOutlet UIView *day22;
@property (weak, nonatomic) IBOutlet UIView *day23;
@property (weak, nonatomic) IBOutlet UIView *day24;
@property (weak, nonatomic) IBOutlet UIView *day25;
@property (weak, nonatomic) IBOutlet UIView *day26;
@property (weak, nonatomic) IBOutlet UIView *day27;
@property (weak, nonatomic) IBOutlet UIView *day28;
@property (weak, nonatomic) IBOutlet UIView *day29;
@property (weak, nonatomic) IBOutlet UIView *day30;
@property (weak, nonatomic) IBOutlet UIView *day31;
@property (weak, nonatomic) IBOutlet UIScrollView *ScrollHistoria;
@end

@implementation HistoryView
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
    
}


-(BOOL)prefersStatusBarHidden{
    return YES;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    [_ScrollHistoria setScrollEnabled:YES];
    [_ScrollHistoria setContentSize:CGSizeMake(375, 930)];
    
//    NSArray *value = [[NSArray alloc]initWithObjects:@"200",@"30", nil];
//    for (int i=1; i <= 2; i++){
//        UIView *view =(UIView *)[self.view viewWithTag:i];
//         [UIView animateWithDuration:1.0 delay:0 options:UIViewAnimationOptionCurveEaseIn animations:^{
//                 view.frame = (CGRectMake(view.frame.origin.x, view.frame.origin.y, [[value objectAtIndex:i-1] integerValue], 19));
//             } completion:^(BOOL finished) {
//    }];
//}
    
    [UIView animateWithDuration:1.0 delay:0 options:UIViewAnimationOptionCurveEaseIn animations:^{
        _day1.frame = (CGRectMake(57, 2, 301, 19));
    } completion:^(BOOL finished) {
    }];

    [UIView animateWithDuration:1.0 delay:0.2 options:UIViewAnimationOptionTransitionFlipFromLeft animations:^{
        _day2.frame = (CGRectMake(57, 29, 221, 19));
    } completion:^(BOOL finished) {
    }];
    
    [UIView animateWithDuration:1.0 delay:0.3 options:UIViewAnimationOptionTransitionFlipFromLeft animations:^{
        _day3.frame = (CGRectMake(57, 57, 155, 19));
    } completion:^(BOOL finished) {
    }];
    
    [UIView animateWithDuration:1.0 delay:0.4 options:UIViewAnimationOptionTransitionFlipFromLeft animations:^{
        _day4.frame = (CGRectMake(57, 89, 284, 19));
    } completion:^(BOOL finished) {
    }];
    
    [UIView animateWithDuration:1.0 delay:0.5 options:UIViewAnimationOptionTransitionFlipFromLeft animations:^{
        _day5.frame = (CGRectMake(57, 116, 216, 19));
    } completion:^(BOOL finished) {
    }];
    
    [UIView animateWithDuration:1.0 delay:0.6 options:UIViewAnimationOptionTransitionFlipFromLeft animations:^{
        _day6.frame = (CGRectMake(57, 148, 221, 19));
    } completion:^(BOOL finished) {
    }];
    
    [UIView animateWithDuration:1.0 delay:0.7 options:UIViewAnimationOptionTransitionFlipFromLeft animations:^{
        _day7.frame = (CGRectMake(57, 175, 184, 19));
    } completion:^(BOOL finished) {
    }];
    
    [UIView animateWithDuration:1.0 delay:0.8 options:UIViewAnimationOptionTransitionFlipFromLeft animations:^{
        _day8.frame = (CGRectMake(57, 202, 203, 19));
    } completion:^(BOOL finished) {
    }];
    
    [UIView animateWithDuration:1.0 delay:0.9 options:UIViewAnimationOptionTransitionFlipFromLeft animations:^{
        _day9.frame = (CGRectMake(57, 229, 301, 19));
    } completion:^(BOOL finished) {
    }];
    
    [UIView animateWithDuration:1.0 delay:1.0 options:UIViewAnimationOptionTransitionFlipFromLeft animations:^{
        _day10.frame = (CGRectMake(57, 259, 240, 19));
    } completion:^(BOOL finished) {
    }];
    
    [UIView animateWithDuration:1.0 delay:1.1 options:UIViewAnimationOptionTransitionFlipFromLeft animations:^{
        _day11.frame = (CGRectMake(57, 288, 147, 19));
    } completion:^(BOOL finished) {
    }];
    
    [UIView animateWithDuration:1.0 delay:1.2 options:UIViewAnimationOptionTransitionFlipFromLeft animations:^{
        _day12.frame = (CGRectMake(57, 317, 260, 19));
    } completion:^(BOOL finished) {
    }];
    
    [UIView animateWithDuration:1.0 delay:1.3 options:UIViewAnimationOptionTransitionFlipFromLeft animations:^{
        _day13.frame = (CGRectMake(57, 348, 208, 19));
    } completion:^(BOOL finished) {
    }];
    
    [UIView animateWithDuration:1.0 delay:1.4 options:UIViewAnimationOptionTransitionFlipFromLeft animations:^{
        _day14.frame = (CGRectMake(57, 375, 203, 19));
    } completion:^(BOOL finished) {
    }];
    
    [UIView animateWithDuration:1.0 delay:1.5 options:UIViewAnimationOptionTransitionFlipFromLeft animations:^{
        _day15.frame = (CGRectMake(57, 405, 284, 19));
    } completion:^(BOOL finished) {
    }];
    
    [UIView animateWithDuration:1.0 delay:1.6 options:UIViewAnimationOptionTransitionFlipFromLeft animations:^{
        _day16.frame = (CGRectMake(57, 434, 249, 19));
    } completion:^(BOOL finished) {
    }];
    
    [UIView animateWithDuration:1.0 delay:1.7 options:UIViewAnimationOptionTransitionFlipFromLeft animations:^{
        _day17.frame = (CGRectMake(57, 464, 221, 19));
    } completion:^(BOOL finished) {
    }];
    
    [UIView animateWithDuration:1.0 delay:1.8 options:UIViewAnimationOptionTransitionFlipFromLeft animations:^{
        _day18.frame = (CGRectMake(57, 491, 165, 19));
    } completion:^(BOOL finished) {
    }];
    
    [UIView animateWithDuration:1.0 delay:1.9 options:UIViewAnimationOptionTransitionFlipFromLeft animations:^{
        _day19.frame = (CGRectMake(57, 517, 165, 19));
    } completion:^(BOOL finished) {
    }];
    
    [UIView animateWithDuration:1.0 delay:2.0 options:UIViewAnimationOptionTransitionFlipFromLeft animations:^{
        _day20.frame = (CGRectMake(57, 543, 147, 19));
    } completion:^(BOOL finished) {
    }];
    
    [UIView animateWithDuration:1.0 delay:2.1 options:UIViewAnimationOptionTransitionFlipFromLeft animations:^{
        _day21.frame = (CGRectMake(57, 569, 221, 19));
    } completion:^(BOOL finished) {
    }];







    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
