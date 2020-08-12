//
//  GIOPageStructureViewController.m
//  GrowingExample
//
//  Created by GrowingIO on 2020/6/9.
//  Copyright © 2020 GrowingIO. All rights reserved.
//

#import "GIOPageStructureViewController.h"

@interface GIOPageStructureViewController ()

@end

@implementation GIOPageStructureViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.navigationItem.title = @"Page Structure";
    self.tableView.tableFooterView = [UIView new];
}

+ (instancetype)pageStructureViewController {
    UIStoryboard *sb = [UIStoryboard storyboardWithName:@"GIOPageStructure" bundle:nil];
    GIOPageStructureViewController *vc = (GIOPageStructureViewController *)[sb instantiateViewControllerWithIdentifier:@"GIOPageStructureViewController"];
    return vc;
}

#pragma mark UITableViewDelegate, UITableViewDataSource

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    
    
}

@end
