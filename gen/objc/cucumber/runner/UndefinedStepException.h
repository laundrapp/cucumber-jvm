//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runner/UndefinedStepException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRunnerUndefinedStepException")
#ifdef RESTRICT_CucumberRunnerUndefinedStepException
#define INCLUDE_ALL_CucumberRunnerUndefinedStepException 0
#else
#define INCLUDE_ALL_CucumberRunnerUndefinedStepException 1
#endif
#undef RESTRICT_CucumberRunnerUndefinedStepException

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRunnerUndefinedStepException_) && (INCLUDE_ALL_CucumberRunnerUndefinedStepException || defined(INCLUDE_CucumberRunnerUndefinedStepException))
#define CucumberRunnerUndefinedStepException_

#define RESTRICT_JavaLangThrowable 1
#define INCLUDE_JavaLangThrowable 1
#include "java/lang/Throwable.h"

@class GherkinPicklesPickleStep;

@interface CucumberRunnerUndefinedStepException : JavaLangThrowable

#pragma mark Public

- (instancetype __nonnull)initWithGherkinPicklesPickleStep:(GherkinPicklesPickleStep *)step;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

- (instancetype __nonnull)initWithJavaLangThrowable:(JavaLangThrowable *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1
                               withBoolean:(jboolean)arg2
                               withBoolean:(jboolean)arg3 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRunnerUndefinedStepException)

FOUNDATION_EXPORT void CucumberRunnerUndefinedStepException_initWithGherkinPicklesPickleStep_(CucumberRunnerUndefinedStepException *self, GherkinPicklesPickleStep *step);

FOUNDATION_EXPORT CucumberRunnerUndefinedStepException *new_CucumberRunnerUndefinedStepException_initWithGherkinPicklesPickleStep_(GherkinPicklesPickleStep *step) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRunnerUndefinedStepException *create_CucumberRunnerUndefinedStepException_initWithGherkinPicklesPickleStep_(GherkinPicklesPickleStep *step);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRunnerUndefinedStepException)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRunnerUndefinedStepException")