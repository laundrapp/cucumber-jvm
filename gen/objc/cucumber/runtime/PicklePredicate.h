//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/PicklePredicate.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimePicklePredicate")
#ifdef RESTRICT_CucumberRuntimePicklePredicate
#define INCLUDE_ALL_CucumberRuntimePicklePredicate 0
#else
#define INCLUDE_ALL_CucumberRuntimePicklePredicate 1
#endif
#undef RESTRICT_CucumberRuntimePicklePredicate

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimePicklePredicate_) && (INCLUDE_ALL_CucumberRuntimePicklePredicate || defined(INCLUDE_CucumberRuntimePicklePredicate))
#define CucumberRuntimePicklePredicate_

@class GherkinEventsPickleEvent;

@protocol CucumberRuntimePicklePredicate < JavaObject >

- (jboolean)applyWithGherkinEventsPickleEvent:(GherkinEventsPickleEvent *)pickleEvent;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimePicklePredicate)

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimePicklePredicate)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimePicklePredicate")
