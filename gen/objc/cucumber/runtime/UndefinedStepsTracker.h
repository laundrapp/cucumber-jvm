//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/UndefinedStepsTracker.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeUndefinedStepsTracker")
#ifdef RESTRICT_CucumberRuntimeUndefinedStepsTracker
#define INCLUDE_ALL_CucumberRuntimeUndefinedStepsTracker 0
#else
#define INCLUDE_ALL_CucumberRuntimeUndefinedStepsTracker 1
#endif
#undef RESTRICT_CucumberRuntimeUndefinedStepsTracker

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimeUndefinedStepsTracker_) && (INCLUDE_ALL_CucumberRuntimeUndefinedStepsTracker || defined(INCLUDE_CucumberRuntimeUndefinedStepsTracker))
#define CucumberRuntimeUndefinedStepsTracker_

#define RESTRICT_CucumberApiEventEventListener 1
#define INCLUDE_CucumberApiEventEventListener 1
#include "cucumber/api/event/EventListener.h"

@protocol CucumberApiEventEventPublisher;
@protocol JavaUtilList;

@interface CucumberRuntimeUndefinedStepsTracker : NSObject < CucumberApiEventEventListener >

#pragma mark Public

- (instancetype __nonnull)init;

- (id<JavaUtilList>)getSnippets;

- (jboolean)hasUndefinedSteps;

- (void)setEventPublisherWithCucumberApiEventEventPublisher:(id<CucumberApiEventEventPublisher>)publisher;

#pragma mark Package-Private

- (void)handleSnippetsSuggestedWithNSString:(NSString *)uri
                           withJavaUtilList:(id<JavaUtilList>)stepLocations
                           withJavaUtilList:(id<JavaUtilList>)snippets;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeUndefinedStepsTracker)

FOUNDATION_EXPORT void CucumberRuntimeUndefinedStepsTracker_init(CucumberRuntimeUndefinedStepsTracker *self);

FOUNDATION_EXPORT CucumberRuntimeUndefinedStepsTracker *new_CucumberRuntimeUndefinedStepsTracker_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeUndefinedStepsTracker *create_CucumberRuntimeUndefinedStepsTracker_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeUndefinedStepsTracker)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeUndefinedStepsTracker")
