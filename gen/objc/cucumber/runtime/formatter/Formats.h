//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/formatter/Formats.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeFormatterFormats")
#ifdef RESTRICT_CucumberRuntimeFormatterFormats
#define INCLUDE_ALL_CucumberRuntimeFormatterFormats 0
#else
#define INCLUDE_ALL_CucumberRuntimeFormatterFormats 1
#endif
#undef RESTRICT_CucumberRuntimeFormatterFormats

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimeFormatterFormats_) && (INCLUDE_ALL_CucumberRuntimeFormatterFormats || defined(INCLUDE_CucumberRuntimeFormatterFormats))
#define CucumberRuntimeFormatterFormats_

@protocol CucumberRuntimeFormatterFormat;

@protocol CucumberRuntimeFormatterFormats < JavaObject >

- (id<CucumberRuntimeFormatterFormat>)getWithNSString:(NSString *)key;

- (NSString *)upWithInt:(jint)n;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeFormatterFormats)

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeFormatterFormats)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeFormatterFormats")
