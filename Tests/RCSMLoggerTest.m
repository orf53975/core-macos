/*
 *  RCSMLoggerTest.m
 *  RCSMac
 *
 *
 *  Created by revenge on 2/3/11.
 *  Copyright (C) HT srl 2011. All rights reserved
 *
 */

#import <Cocoa/Cocoa.h>
#import <GHUnit/GHUnit.h>

#import "RCSMLogger.h"


@interface RCSMLoggerTest : GHTestCase

@end

@implementation RCSMLoggerTest

- (BOOL)shouldRunOnMainThread
{
  // By default NO, but if you have a UI test or test dependent on running on the main thread return YES
  return NO;
}

- (void)setUpClass
{
  // Run at start of all tests in the class
}

- (void)tearDownClass
{
  // Run at end of all tests in the class
}

- (void)setUp
{
  // Run before each test method
}

- (void)tearDown
{
  // Run after each test method
}

- (void)testInfo
{
  debugInfo(@"Test for INFO level");
}

- (void)testWarn
{
  debugWarn(@"Test for WARN level");
}

- (void)testError
{
  debugErr(@"Test for ERR level");
}

@end