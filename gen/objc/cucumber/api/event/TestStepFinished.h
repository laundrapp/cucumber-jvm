//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/api/event/TestStepFinished.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiEventTestStepFinished")
#ifdef RESTRICT_CucumberApiEventTestStepFinished
#define INCLUDE_ALL_CucumberApiEventTestStepFinished 0
#else
#define INCLUDE_ALL_CucumberApiEventTestStepFinished 1
#endif
#undef RESTRICT_CucumberApiEventTestStepFinished

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiEventTestStepFinished_) && (INCLUDE_ALL_CucumberApiEventTestStepFinished || defined(INCLUDE_CucumberApiEventTestStepFinished))
#define CucumberApiEventTestStepFinished_

#define RESTRICT_CucumberApiEventTimeStampedEvent 1
#define INCLUDE_CucumberApiEventTimeStampedEvent 1
#include "cucumber/api/event/TimeStampedEvent.h"

@class CucumberApiResult;
@class CucumberApiTestStep;
@class JavaLangLong;

@interface CucumberApiEventTestStepFinished : CucumberApiEventTimeStampedEvent {
 @public
  CucumberApiTestStep *testStep_;
  CucumberApiResult *result_;
}

#pragma mark Public

- (instancetype __nonnull)initWithJavaLangLong:(JavaLangLong *)timeStamp
                       withCucumberApiTestStep:(CucumberApiTestStep *)testStep
                         withCucumberApiResult:(CucumberApiResult *)result;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithJavaLangLong:(JavaLangLong *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiEventTestStepFinished)

J2OBJC_FIELD_SETTER(CucumberApiEventTestStepFinished, testStep_, CucumberApiTestStep *)
J2OBJC_FIELD_SETTER(CucumberApiEventTestStepFinished, result_, CucumberApiResult *)

FOUNDATION_EXPORT void CucumberApiEventTestStepFinished_initWithJavaLangLong_withCucumberApiTestStep_withCucumberApiResult_(CucumberApiEventTestStepFinished *self, JavaLangLong *timeStamp, CucumberApiTestStep *testStep, CucumberApiResult *result);

FOUNDATION_EXPORT CucumberApiEventTestStepFinished *new_CucumberApiEventTestStepFinished_initWithJavaLangLong_withCucumberApiTestStep_withCucumberApiResult_(JavaLangLong *timeStamp, CucumberApiTestStep *testStep, CucumberApiResult *result) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberApiEventTestStepFinished *create_CucumberApiEventTestStepFinished_initWithJavaLangLong_withCucumberApiTestStep_withCucumberApiResult_(JavaLangLong *timeStamp, CucumberApiTestStep *testStep, CucumberApiResult *result);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiEventTestStepFinished)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiEventTestStepFinished")