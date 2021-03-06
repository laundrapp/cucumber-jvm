//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/xstream/ByteConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeXstreamByteConverter")
#ifdef RESTRICT_CucumberRuntimeXstreamByteConverter
#define INCLUDE_ALL_CucumberRuntimeXstreamByteConverter 0
#else
#define INCLUDE_ALL_CucumberRuntimeXstreamByteConverter 1
#endif
#undef RESTRICT_CucumberRuntimeXstreamByteConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimeXstreamByteConverter_) && (INCLUDE_ALL_CucumberRuntimeXstreamByteConverter || defined(INCLUDE_CucumberRuntimeXstreamByteConverter))
#define CucumberRuntimeXstreamByteConverter_

#define RESTRICT_CucumberRuntimeXstreamConverterWithNumberFormat 1
#define INCLUDE_CucumberRuntimeXstreamConverterWithNumberFormat 1
#include "cucumber/runtime/xstream/ConverterWithNumberFormat.h"

@class IOSObjectArray;
@class JavaLangByte;
@class JavaUtilLocale;

@interface CucumberRuntimeXstreamByteConverter : CucumberRuntimeXstreamConverterWithNumberFormat

#pragma mark Public

- (instancetype __nonnull)initWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (JavaLangByte *)transformWithNSString:(NSString *)arg0;

#pragma mark Protected

- (JavaLangByte *)downcastWithNSNumber:(NSNumber *)argument;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithJavaUtilLocale:(JavaUtilLocale *)arg0
                               withIOSClassArray:(IOSObjectArray *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeXstreamByteConverter)

FOUNDATION_EXPORT void CucumberRuntimeXstreamByteConverter_initWithJavaUtilLocale_(CucumberRuntimeXstreamByteConverter *self, JavaUtilLocale *locale);

FOUNDATION_EXPORT CucumberRuntimeXstreamByteConverter *new_CucumberRuntimeXstreamByteConverter_initWithJavaUtilLocale_(JavaUtilLocale *locale) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeXstreamByteConverter *create_CucumberRuntimeXstreamByteConverter_initWithJavaUtilLocale_(JavaUtilLocale *locale);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeXstreamByteConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeXstreamByteConverter")
