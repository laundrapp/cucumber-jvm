//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/src/main/java/cucumber/api/java/ObjectFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaObjectFactory")
#ifdef RESTRICT_CucumberApiJavaObjectFactory
#define INCLUDE_ALL_CucumberApiJavaObjectFactory 0
#else
#define INCLUDE_ALL_CucumberApiJavaObjectFactory 1
#endif
#undef RESTRICT_CucumberApiJavaObjectFactory

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaObjectFactory_) && (INCLUDE_ALL_CucumberApiJavaObjectFactory || defined(INCLUDE_CucumberApiJavaObjectFactory))
#define CucumberApiJavaObjectFactory_

@class IOSClass;

/*!
 @brief Minimal facade for Dependency Injection containers
 */
@protocol CucumberApiJavaObjectFactory < JavaObject >

/*!
 @brief Instantiate glue code <b>before</b> scenario execution.Called once per scenario.
 */
- (void)start;

/*!
 @brief Dispose glue code <b>after</b> scenario execution.Called once per scenario.
 */
- (void)stop;

/*!
 @brief Collects glue classes in the classpath.Called once on init.
 @param glueClass Glue class containing cucumber.api annotations (Before, Given, When, ...)
 @return true if stepdefs and hooks in this class should be used, false if they should be ignored.
 */
- (jboolean)addClassWithIOSClass:(IOSClass *)glueClass;

/*!
 @brief Provides the glue instances used to execute the current scenario.The instance can be prepared in 
 <code>start()</code>.
 @param glueClass type of instance to be created.
 @return new Glue instance of type T
 */
- (id)getInstanceWithIOSClass:(IOSClass *)glueClass;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaObjectFactory)

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaObjectFactory)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaObjectFactory")