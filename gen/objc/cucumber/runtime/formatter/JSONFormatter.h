//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/formatter/JSONFormatter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeFormatterJSONFormatter")
#ifdef RESTRICT_CucumberRuntimeFormatterJSONFormatter
#define INCLUDE_ALL_CucumberRuntimeFormatterJSONFormatter 0
#else
#define INCLUDE_ALL_CucumberRuntimeFormatterJSONFormatter 1
#endif
#undef RESTRICT_CucumberRuntimeFormatterJSONFormatter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CCBRJSONFormatter_) && (INCLUDE_ALL_CucumberRuntimeFormatterJSONFormatter || defined(INCLUDE_CCBRJSONFormatter))
#define CCBRJSONFormatter_

#define RESTRICT_CucumberApiFormatterFormatter 1
#define INCLUDE_CucumberApiFormatterFormatter 1
#include "cucumber/api/formatter/Formatter.h"

@protocol CucumberApiEventEventPublisher;
@protocol JavaLangAppendable;

@interface CCBRJSONFormatter : NSObject < CucumberApiFormatterFormatter >

#pragma mark Public

- (instancetype __nonnull)initWithJavaLangAppendable:(id<JavaLangAppendable>)outArg;

- (void)setEventPublisherWithCucumberApiEventEventPublisher:(id<CucumberApiEventEventPublisher>)publisher;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CCBRJSONFormatter)

FOUNDATION_EXPORT void CCBRJSONFormatter_initWithJavaLangAppendable_(CCBRJSONFormatter *self, id<JavaLangAppendable> outArg);

FOUNDATION_EXPORT CCBRJSONFormatter *new_CCBRJSONFormatter_initWithJavaLangAppendable_(id<JavaLangAppendable> outArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CCBRJSONFormatter *create_CCBRJSONFormatter_initWithJavaLangAppendable_(id<JavaLangAppendable> outArg);

J2OBJC_TYPE_LITERAL_HEADER(CCBRJSONFormatter)

@compatibility_alias CucumberRuntimeFormatterJSONFormatter CCBRJSONFormatter;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeFormatterJSONFormatter")