//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/formatter/AnsiFormats.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeFormatterAnsiFormats")
#ifdef RESTRICT_CucumberRuntimeFormatterAnsiFormats
#define INCLUDE_ALL_CucumberRuntimeFormatterAnsiFormats 0
#else
#define INCLUDE_ALL_CucumberRuntimeFormatterAnsiFormats 1
#endif
#undef RESTRICT_CucumberRuntimeFormatterAnsiFormats

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CCBRAnsiFormats_) && (INCLUDE_ALL_CucumberRuntimeFormatterAnsiFormats || defined(INCLUDE_CCBRAnsiFormats))
#define CCBRAnsiFormats_

#define RESTRICT_CucumberRuntimeFormatterFormats 1
#define INCLUDE_CCBRFormats 1
#include "cucumber/runtime/formatter/Formats.h"

@protocol CCBRFormat;

@interface CCBRAnsiFormats : NSObject < CCBRFormats >

#pragma mark Public

- (instancetype __nonnull)init;

- (id<CCBRFormat>)getWithNSString:(NSString *)key;

- (NSString *)upWithInt:(jint)n;

@end

J2OBJC_STATIC_INIT(CCBRAnsiFormats)

FOUNDATION_EXPORT void CCBRAnsiFormats_init(CCBRAnsiFormats *self);

FOUNDATION_EXPORT CCBRAnsiFormats *new_CCBRAnsiFormats_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CCBRAnsiFormats *create_CCBRAnsiFormats_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CCBRAnsiFormats)

@compatibility_alias CucumberRuntimeFormatterAnsiFormats CCBRAnsiFormats;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeFormatterAnsiFormats")