//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/api/TestCase.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiTestCase")
#ifdef RESTRICT_CucumberApiTestCase
#define INCLUDE_ALL_CucumberApiTestCase 0
#else
#define INCLUDE_ALL_CucumberApiTestCase 1
#endif
#undef RESTRICT_CucumberApiTestCase

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiTestCase_) && (INCLUDE_ALL_CucumberApiTestCase || defined(INCLUDE_CucumberApiTestCase))
#define CucumberApiTestCase_

@protocol JavaUtilList;

@protocol CucumberApiTestCase < JavaObject >

- (jint)getLine;

- (NSString *)getName;

- (NSString *)getScenarioDesignation;

- (id<JavaUtilList>)getTags;

- (id<JavaUtilList>)getTestSteps;

- (NSString *)getUri;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiTestCase)

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiTestCase)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiTestCase")