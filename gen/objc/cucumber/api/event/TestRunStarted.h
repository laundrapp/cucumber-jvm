//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/api/event/TestRunStarted.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiEventTestRunStarted")
#ifdef RESTRICT_CucumberApiEventTestRunStarted
#define INCLUDE_ALL_CucumberApiEventTestRunStarted 0
#else
#define INCLUDE_ALL_CucumberApiEventTestRunStarted 1
#endif
#undef RESTRICT_CucumberApiEventTestRunStarted

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiEventTestRunStarted_) && (INCLUDE_ALL_CucumberApiEventTestRunStarted || defined(INCLUDE_CucumberApiEventTestRunStarted))
#define CucumberApiEventTestRunStarted_

#define RESTRICT_CucumberApiEventTimeStampedEvent 1
#define INCLUDE_CucumberApiEventTimeStampedEvent 1
#include "cucumber/api/event/TimeStampedEvent.h"

@class JavaLangLong;

@interface CucumberApiEventTestRunStarted : CucumberApiEventTimeStampedEvent

#pragma mark Public

- (instancetype __nonnull)initWithJavaLangLong:(JavaLangLong *)timeStamp;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiEventTestRunStarted)

FOUNDATION_EXPORT void CucumberApiEventTestRunStarted_initWithJavaLangLong_(CucumberApiEventTestRunStarted *self, JavaLangLong *timeStamp);

FOUNDATION_EXPORT CucumberApiEventTestRunStarted *new_CucumberApiEventTestRunStarted_initWithJavaLangLong_(JavaLangLong *timeStamp) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberApiEventTestRunStarted *create_CucumberApiEventTestRunStarted_initWithJavaLangLong_(JavaLangLong *timeStamp);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiEventTestRunStarted)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiEventTestRunStarted")