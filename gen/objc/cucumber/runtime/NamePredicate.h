//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/NamePredicate.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeNamePredicate")
#ifdef RESTRICT_CucumberRuntimeNamePredicate
#define INCLUDE_ALL_CucumberRuntimeNamePredicate 0
#else
#define INCLUDE_ALL_CucumberRuntimeNamePredicate 1
#endif
#undef RESTRICT_CucumberRuntimeNamePredicate

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimeNamePredicate_) && (INCLUDE_ALL_CucumberRuntimeNamePredicate || defined(INCLUDE_CucumberRuntimeNamePredicate))
#define CucumberRuntimeNamePredicate_

#define RESTRICT_CucumberRuntimePicklePredicate 1
#define INCLUDE_CucumberRuntimePicklePredicate 1
#include "cucumber/runtime/PicklePredicate.h"

@class GherkinEventsPickleEvent;
@protocol JavaUtilList;

@interface CucumberRuntimeNamePredicate : NSObject < CucumberRuntimePicklePredicate >

#pragma mark Public

- (instancetype __nonnull)initWithJavaUtilList:(id<JavaUtilList>)patterns;

- (jboolean)applyWithGherkinEventsPickleEvent:(GherkinEventsPickleEvent *)pickleEvent;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeNamePredicate)

FOUNDATION_EXPORT void CucumberRuntimeNamePredicate_initWithJavaUtilList_(CucumberRuntimeNamePredicate *self, id<JavaUtilList> patterns);

FOUNDATION_EXPORT CucumberRuntimeNamePredicate *new_CucumberRuntimeNamePredicate_initWithJavaUtilList_(id<JavaUtilList> patterns) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeNamePredicate *create_CucumberRuntimeNamePredicate_initWithJavaUtilList_(id<JavaUtilList> patterns);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeNamePredicate)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeNamePredicate")
