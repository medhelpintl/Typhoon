////////////////////////////////////////////////////////////////////////////////
//
//  JASPER BLUES
//  Copyright 2012 - 2013 Jasper Blues
//  All Rights Reserved.
//
//  NOTICE: Jasper Blues permits you to use, modify, and distribute this file
//  in accordance with the terms of the license agreement accompanying it.
//
////////////////////////////////////////////////////////////////////////////////


#import "SpringNSURLTypeConverter.h"


@implementation SpringNSURLTypeConverter

- (id)convert:(NSString*)stringValue
{
    return [NSURL URLWithString:stringValue];
}


@end