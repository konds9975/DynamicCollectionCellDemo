//
//  CollectionCell.m
//  TableWithInCellDemo
//
//  Created by Kondya on 12/12/17.
//  Copyright © 2017 Kondya. All rights reserved.
//

#import "CollectionCell.h"

@implementation CollectionCell

-(void)awakeFromNib
{
    [super awakeFromNib];
    
    [self.contentView setTranslatesAutoresizingMaskIntoConstraints:false];
    //CGFloat height = [[UIScreen mainScreen]bounds].size.width;
    //self.width.constant = height - (2*10);
}


@end
