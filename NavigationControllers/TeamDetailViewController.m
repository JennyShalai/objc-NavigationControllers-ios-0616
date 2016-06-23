//
//  TeamDetailViewController.m
//  NavigationControllers
//
//  Created by Flatiron School on 6/22/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamDetailViewController.h"

@interface TeamDetailViewController ()

@property (weak, nonatomic) IBOutlet UILabel *name;
@property (weak, nonatomic) IBOutlet UILabel *favoriteBand;
@property (weak, nonatomic) IBOutlet UILabel *phoneNumber;
@property (weak, nonatomic) IBOutlet UIImageView *memberPic;
@property (weak, nonatomic) IBOutlet UILabel *birthSpot;


@end

@implementation TeamDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.name.text = self.teamMember.name;
    self.memberPic.image = self.teamMember.photo;
    self.favoriteBand.text = self.teamMember.favoriteBand;
    self.phoneNumber.text = self.teamMember.phoneNumber;
    self.birthSpot.text = [NSString stringWithFormat:@"%@, %@", self.teamMember.birthCity, self.teamMember.birthState];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
