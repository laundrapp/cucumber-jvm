//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/api/formatter/Formatter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiFormatterFormatter")
#ifdef RESTRICT_CucumberApiFormatterFormatter
#define INCLUDE_ALL_CucumberApiFormatterFormatter 0
#else
#define INCLUDE_ALL_CucumberApiFormatterFormatter 1
#endif
#undef RESTRICT_CucumberApiFormatterFormatter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiFormatterFormatter_) && (INCLUDE_ALL_CucumberApiFormatterFormatter || defined(INCLUDE_CucumberApiFormatterFormatter))
#define CucumberApiFormatterFormatter_

#define RESTRICT_CucumberApiEventEventListener 1
#define INCLUDE_CucumberApiEventEventListener 1
#include "cucumber/api/event/EventListener.h"

#define RESTRICT_CucumberApiPlugin 1
#define INCLUDE_CucumberApiPlugin 1
#include "cucumber/api/Plugin.h"

/*!
 @brief This is the interface you should implement if you want your own custom
  formatter.
 - seealso: EventListener
 - seealso: Plugin
 */
@protocol CucumberApiFormatterFormatter < CucumberApiEventEventListener, CucumberApiPlugin, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiFormatterFormatter)

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiFormatterFormatter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiFormatterFormatter")