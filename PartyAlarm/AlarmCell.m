//
//  AlarmCell.m
//  PartyAlarm
//
//  Created by Nikos Kofinas on 1/28/14.
//  Copyright (c) 2014 Nikos Kofinas. All rights reserved.
//

#import "AlarmCell.h"

@implementation AlarmCell
@synthesize enableSwitch;
- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
