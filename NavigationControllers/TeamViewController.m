//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Flatiron School on 6/22/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"
#import "TeamMember.h"
#import "TeamDetailViewController.h"

@interface TeamViewController ()

@end

@implementation TeamViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    //TeamDetailViewController *teamVC = (TeamDetailViewController *)segue.destinationViewController;
    
    
    
    
    if([segue.identifier isEqualToString:@"firstPicSegue"]) {
        
        TeamMember *firstMember = [[TeamMember alloc] initWithPhoto:[UIImage imageNamed:@"al"]
                                                               name:@"Al"
                                                              phone:@"5551212"birthCity:@"Detroit"
                                                         birthState:@"Michigan"
                                                       favoriteBand:@"The Beatles"];
        
        TeamDetailViewController *firstPicVC = (TeamDetailViewController *)segue.destinationViewController;
        firstPicVC.teamMember = firstMember;
    }
    
    
    
    if([segue.identifier isEqualToString:@"secondPicSegue"]) {
        
        TeamMember *secondMember = [[TeamMember alloc] initWithPhoto:[UIImage imageNamed:@"joe"]
                                                                name:@"Joe"
                                                               phone:@"5552222"
                                                           birthCity:@"Detroit"
                                                          birthState:@"Michigan"
                                                        favoriteBand:@"The Beatles"];
        
        TeamDetailViewController *secondPicSV = (TeamDetailViewController *)segue.destinationViewController;
        secondPicSV.teamMember = secondMember;
    }
    
    if([segue.identifier isEqualToString:@"thirdPicSegue"]) {
        
        TeamMember *thirdMember = [[TeamMember alloc] initWithPhoto:[UIImage imageNamed:@"chris"]
                                                               name:@"Chris"
                                                              phone:@"5556666"birthCity:@"Detroit"
                                                         birthState:@"Michigan"
                                                       favoriteBand:@"The Beatles"];
        
        TeamDetailViewController *thirdPicVC = (TeamDetailViewController *)segue.destinationViewController;
        thirdPicVC.teamMember = thirdMember;
    }
    
    if([segue.identifier isEqualToString:@"fourthPicSegue"]) {
        
        TeamMember *fourthMember = [[TeamMember alloc] initWithPhoto:[UIImage imageNamed:@"avi"]
                                                               name:@"Avi"
                                                              phone:@"5553333"birthCity:@"Detroit"
                                                         birthState:@"Michigan"
                                                       favoriteBand:@"The Beatles"];
        
        TeamDetailViewController *fourthPicVC = (TeamDetailViewController *)segue.destinationViewController;
        fourthPicVC.teamMember = fourthMember;
    }
    
    
}

@end
