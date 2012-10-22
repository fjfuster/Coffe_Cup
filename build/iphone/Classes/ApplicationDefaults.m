/**
* Appcelerator Titanium Mobile
* This is generated code. Do not modify. Your changes *will* be lost.
* Generated code is Copyright (c) 2009-2011 by Appcelerator, Inc.
* All Rights Reserved.
*/
#import <Foundation/Foundation.h>
#import "TiUtils.h"
#import "ApplicationDefaults.h"
 
@implementation ApplicationDefaults
  
+ (NSMutableDictionary*) copyDefaults
{
    NSMutableDictionary * _property = [[NSMutableDictionary alloc] init];

    [_property setObject:[TiUtils stringValue:@"lF1iYp9J5RZaLas3NeZZe8QlKRPs6gbp"] forKey:@"acs-oauth-secret-production"];
    [_property setObject:[TiUtils stringValue:@"rPZ40nSTBrGNhAlZWPYrnhtbeAhOJW9t"] forKey:@"acs-oauth-key-production"];
    [_property setObject:[TiUtils stringValue:@"jZpdWJyeRdnE2w7vC0RpkeC26KCnqh9z"] forKey:@"acs-api-key-production"];
    [_property setObject:[TiUtils stringValue:@"qptt7EW8knTykkXhCguzXE4dsdHDmqNm"] forKey:@"acs-oauth-secret-development"];
    [_property setObject:[TiUtils stringValue:@"OVyRqJqtfPl81eoyCb4bivK4cTrzasec"] forKey:@"acs-oauth-key-development"];
    [_property setObject:[TiUtils stringValue:@"a0tvuRYWZas3Q02vGn76cyLgwfulLjcW"] forKey:@"acs-api-key-development"];
    [_property setObject:[TiUtils stringValue:@"system"] forKey:@"ti.ui.defaultunit"];

    return _property;
}
@end
