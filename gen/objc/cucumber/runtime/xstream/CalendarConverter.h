//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/xstream/CalendarConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeXstreamCalendarConverter")
#ifdef RESTRICT_CucumberRuntimeXstreamCalendarConverter
#define INCLUDE_ALL_CucumberRuntimeXstreamCalendarConverter 0
#else
#define INCLUDE_ALL_CucumberRuntimeXstreamCalendarConverter 1
#endif
#undef RESTRICT_CucumberRuntimeXstreamCalendarConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimeXstreamCalendarConverter_) && (INCLUDE_ALL_CucumberRuntimeXstreamCalendarConverter || defined(INCLUDE_CucumberRuntimeXstreamCalendarConverter))
#define CucumberRuntimeXstreamCalendarConverter_

#define RESTRICT_CucumberRuntimeXstreamTimeConverter 1
#define INCLUDE_CucumberRuntimeXstreamTimeConverter 1
#include "cucumber/runtime/xstream/TimeConverter.h"

@class IOSObjectArray;
@class JavaTextFormat;
@class JavaUtilCalendar;
@class JavaUtilLocale;

@interface CucumberRuntimeXstreamCalendarConverter : CucumberRuntimeXstreamTimeConverter

#pragma mark Public

- (instancetype __nonnull)initWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (JavaUtilCalendar *)transformWithNSString:(NSString *)arg0;

#pragma mark Protected

- (id)transformWithJavaTextFormat:(JavaTextFormat *)format
                     withNSString:(NSString *)argument;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithJavaUtilLocale:(JavaUtilLocale *)arg0
                               withIOSClassArray:(IOSObjectArray *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeXstreamCalendarConverter)

FOUNDATION_EXPORT void CucumberRuntimeXstreamCalendarConverter_initWithJavaUtilLocale_(CucumberRuntimeXstreamCalendarConverter *self, JavaUtilLocale *locale);

FOUNDATION_EXPORT CucumberRuntimeXstreamCalendarConverter *new_CucumberRuntimeXstreamCalendarConverter_initWithJavaUtilLocale_(JavaUtilLocale *locale) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeXstreamCalendarConverter *create_CucumberRuntimeXstreamCalendarConverter_initWithJavaUtilLocale_(JavaUtilLocale *locale);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeXstreamCalendarConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeXstreamCalendarConverter")