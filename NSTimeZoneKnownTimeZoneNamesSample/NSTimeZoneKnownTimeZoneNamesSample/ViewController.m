//
//  ViewController.m
//  NSTimeZoneKnownTimeZoneNamesSample
//
//  Created by Dolice on 2013/04/15.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //タイムゾーンの一覧を取得する
  NSArray *timeZoneNamesArray = [NSTimeZone knownTimeZoneNames];
  NSLog(@"timeZoneNamesArray: %@", timeZoneNamesArray);
  
  //省略形式の辞書を取得する
  NSDictionary *timeZoneNamesDic = [NSTimeZone abbreviationDictionary];
  NSLog(@"timeZoneNamesDic: %@", timeZoneNamesDic);
}

@end
