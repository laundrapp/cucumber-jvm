//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/xstream/EnumConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeXstreamEnumConverter")
#ifdef RESTRICT_CucumberRuntimeXstreamEnumConverter
#define INCLUDE_ALL_CucumberRuntimeXstreamEnumConverter 0
#else
#define INCLUDE_ALL_CucumberRuntimeXstreamEnumConverter 1
#endif
#undef RESTRICT_CucumberRuntimeXstreamEnumConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimeXstreamEnumConverter_) && (INCLUDE_ALL_CucumberRuntimeXstreamEnumConverter || defined(INCLUDE_CucumberRuntimeXstreamEnumConverter))
#define CucumberRuntimeXstreamEnumConverter_

#define RESTRICT_CucumberRuntimeXstreamConverterWithEnumFormat 1
#define INCLUDE_CucumberRuntimeXstreamConverterWithEnumFormat 1
#include "cucumber/runtime/xstream/ConverterWithEnumFormat.h"

@class IOSClass;
@class JavaUtilLocale;

@interface CucumberRuntimeXstreamEnumConverter : CucumberRuntimeXstreamConverterWithEnumFormat

#pragma mark Public

- (instancetype __nonnull)initWithJavaUtilLocale:(JavaUtilLocale *)locale
                                    withIOSClass:(IOSClass *)enumClass;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeXstreamEnumConverter)

FOUNDATION_EXPORT void CucumberRuntimeXstreamEnumConverter_initWithJavaUtilLocale_withIOSClass_(CucumberRuntimeXstreamEnumConverter *self, JavaUtilLocale *locale, IOSClass *enumClass);

FOUNDATION_EXPORT CucumberRuntimeXstreamEnumConverter *new_CucumberRuntimeXstreamEnumConverter_initWithJavaUtilLocale_withIOSClass_(JavaUtilLocale *locale, IOSClass *enumClass) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeXstreamEnumConverter *create_CucumberRuntimeXstreamEnumConverter_initWithJavaUtilLocale_withIOSClass_(JavaUtilLocale *locale, IOSClass *enumClass);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeXstreamEnumConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeXstreamEnumConverter")
