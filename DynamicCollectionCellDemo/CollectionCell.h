//
//  CollectionCell.h
//  TableWithInCellDemo
//
//  Created by Kondya on 12/12/17.
//  Copyright © 2017 Kondya. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CollectionCell : UICollectionViewCell
@property (weak, nonatomic) IBOutlet UILabel *subcomment;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *width;

@end
