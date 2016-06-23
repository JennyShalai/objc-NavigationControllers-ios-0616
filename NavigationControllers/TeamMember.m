//
//  TeamMember.m
//  NavigationControllers
//
//  Created by Flatiron School on 6/22/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamMember.h"

@implementation TeamMember

- (instancetype)init {
    return [self initWithPhoto:[[UIImage alloc] init] name:@"name" phone:@"phone" birthCity:@"city" birthState:@"state" favoriteBand:@"band"];
}

- (instancetype)initWithPhoto:(UIImage *)photo name:(NSString *)name phone:(NSString *)phone birthCity:(NSString *)birthCity birthState:(NSString *)birthState favoriteBand:(NSString *)favoriteBand {
    
    self = [super init];
    if (self) {
        _photo = photo;
        _name = name;
        _phoneNumber = phone;
        _birthCity = birthCity;
        _birthState = birthState;
        _favoriteBand = favoriteBand;
    }
    return self;
}

@end
