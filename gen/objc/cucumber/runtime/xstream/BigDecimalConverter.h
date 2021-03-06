//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/xstream/BigDecimalConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeXstreamBigDecimalConverter")
#ifdef RESTRICT_CucumberRuntimeXstreamBigDecimalConverter
#define INCLUDE_ALL_CucumberRuntimeXstreamBigDecimalConverter 0
#else
#define INCLUDE_ALL_CucumberRuntimeXstreamBigDecimalConverter 1
#endif
#undef RESTRICT_CucumberRuntimeXstreamBigDecimalConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimeXstreamBigDecimalConverter_) && (INCLUDE_ALL_CucumberRuntimeXstreamBigDecimalConverter || defined(INCLUDE_CucumberRuntimeXstreamBigDecimalConverter))
#define CucumberRuntimeXstreamBigDecimalConverter_

#define RESTRICT_CucumberRuntimeXstreamConverterWithNumberFormat 1
#define INCLUDE_CucumberRuntimeXstreamConverterWithNumberFormat 1
#include "cucumber/runtime/xstream/ConverterWithNumberFormat.h"

@class IOSObjectArray;
@class JavaMathBigDecimal;
@class JavaUtilLocale;

@interface CucumberRuntimeXstreamBigDecimalConverter : CucumberRuntimeXstreamConverterWithNumberFormat

#pragma mark Public

- (instancetype __nonnull)initWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (JavaMathBigDecimal *)transformWithNSString:(NSString *)arg0;

#pragma mark Protected

- (JavaMathBigDecimal *)downcastWithNSNumber:(NSNumber *)argument;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithJavaUtilLocale:(JavaUtilLocale *)arg0
                               withIOSClassArray:(IOSObjectArray *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeXstreamBigDecimalConverter)

FOUNDATION_EXPORT void CucumberRuntimeXstreamBigDecimalConverter_initWithJavaUtilLocale_(CucumberRuntimeXstreamBigDecimalConverter *self, JavaUtilLocale *locale);

FOUNDATION_EXPORT CucumberRuntimeXstreamBigDecimalConverter *new_CucumberRuntimeXstreamBigDecimalConverter_initWithJavaUtilLocale_(JavaUtilLocale *locale) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeXstreamBigDecimalConverter *create_CucumberRuntimeXstreamBigDecimalConverter_initWithJavaUtilLocale_(JavaUtilLocale *locale);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeXstreamBigDecimalConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeXstreamBigDecimalConverter")
