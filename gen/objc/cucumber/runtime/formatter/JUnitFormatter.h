//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/formatter/JUnitFormatter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeFormatterJUnitFormatter")
#ifdef RESTRICT_CucumberRuntimeFormatterJUnitFormatter
#define INCLUDE_ALL_CucumberRuntimeFormatterJUnitFormatter 0
#else
#define INCLUDE_ALL_CucumberRuntimeFormatterJUnitFormatter 1
#endif
#undef RESTRICT_CucumberRuntimeFormatterJUnitFormatter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimeFormatterJUnitFormatter_) && (INCLUDE_ALL_CucumberRuntimeFormatterJUnitFormatter || defined(INCLUDE_CucumberRuntimeFormatterJUnitFormatter))
#define CucumberRuntimeFormatterJUnitFormatter_

#define RESTRICT_CucumberApiFormatterFormatter 1
#define INCLUDE_CucumberApiFormatterFormatter 1
#include "cucumber/api/formatter/Formatter.h"

#define RESTRICT_CucumberApiFormatterStrictAware 1
#define INCLUDE_CucumberApiFormatterStrictAware 1
#include "cucumber/api/formatter/StrictAware.h"

@class JavaNetURL;
@protocol CucumberApiEventEventPublisher;

@interface CucumberRuntimeFormatterJUnitFormatter : NSObject < CucumberApiFormatterFormatter, CucumberApiFormatterStrictAware >

#pragma mark Public

- (instancetype __nonnull)initWithJavaNetURL:(JavaNetURL *)outArg;

- (void)setEventPublisherWithCucumberApiEventEventPublisher:(id<CucumberApiEventEventPublisher>)publisher;

- (void)setStrictWithBoolean:(jboolean)strict;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeFormatterJUnitFormatter)

FOUNDATION_EXPORT void CucumberRuntimeFormatterJUnitFormatter_initWithJavaNetURL_(CucumberRuntimeFormatterJUnitFormatter *self, JavaNetURL *outArg);

FOUNDATION_EXPORT CucumberRuntimeFormatterJUnitFormatter *new_CucumberRuntimeFormatterJUnitFormatter_initWithJavaNetURL_(JavaNetURL *outArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeFormatterJUnitFormatter *create_CucumberRuntimeFormatterJUnitFormatter_initWithJavaNetURL_(JavaNetURL *outArg);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeFormatterJUnitFormatter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeFormatterJUnitFormatter")