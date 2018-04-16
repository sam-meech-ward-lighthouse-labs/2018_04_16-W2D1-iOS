//
//  CoffeeView.m
//  CoffeeMachine
//
//  Created by Sam Meech-Ward on 2018-04-16.
//  Copyright © 2018 meech-ward. All rights reserved.
//

#import "CoffeeView.h"

@implementation CoffeeView

- (instancetype)initWithFrame:(CGRect)frame
{
  self = [super initWithFrame:frame];
  if (self) {
    [self setup];
  }
  return self;
}

- (instancetype)initWithCoder:(NSCoder *)coder
{
  self = [super initWithCoder:coder];
  if (self) {
    [self setup];
  }
  return self;
}

- (void)setup {
//  self.backgroundColor = [UIColor blueColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
  NSLog(@"A touch began on this view %li", (long)self.tag);
  [self.nextResponder touchesBegan:touches withEvent:event];
}

@end
