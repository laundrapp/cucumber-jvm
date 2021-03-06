//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/src/main/java/cucumber/runtime/java/JavaBackend.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeJavaJavaBackend")
#ifdef RESTRICT_CucumberRuntimeJavaJavaBackend
#define INCLUDE_ALL_CucumberRuntimeJavaJavaBackend 0
#else
#define INCLUDE_ALL_CucumberRuntimeJavaJavaBackend 1
#endif
#undef RESTRICT_CucumberRuntimeJavaJavaBackend

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimeJavaJavaBackend_) && (INCLUDE_ALL_CucumberRuntimeJavaJavaBackend || defined(INCLUDE_CucumberRuntimeJavaJavaBackend))
#define CucumberRuntimeJavaJavaBackend_

#define RESTRICT_CucumberRuntimeBackend 1
#define INCLUDE_CucumberRuntimeBackend 1
#include "cucumber/runtime/Backend.h"

#define RESTRICT_CucumberRuntimeJavaLambdaGlueRegistry 1
#define INCLUDE_CucumberRuntimeJavaLambdaGlueRegistry 1
#include "cucumber/runtime/java/LambdaGlueRegistry.h"

@class CucumberRuntimeSnippetsFunctionNameGenerator;
@class GherkinPicklesPickleStep;
@class IOSClass;
@class JavaLangReflectMethod;
@protocol CucumberApiJavaObjectFactory;
@protocol CucumberRuntimeClassFinder;
@protocol CucumberRuntimeGlue;
@protocol CucumberRuntimeHookDefinition;
@protocol CucumberRuntimeIoResourceLoader;
@protocol CucumberRuntimeStepDefinition;
@protocol CucumberRuntimeUnreportedStepExecutor;
@protocol JavaLangAnnotationAnnotation;
@protocol JavaUtilList;

@interface CucumberRuntimeJavaJavaBackend : NSObject < CucumberRuntimeBackend, CucumberRuntimeJavaLambdaGlueRegistry >

#pragma mark Public

- (instancetype __nonnull)initWithCucumberApiJavaObjectFactory:(id<CucumberApiJavaObjectFactory>)objectFactory
                                withCucumberRuntimeClassFinder:(id<CucumberRuntimeClassFinder>)classFinder;

/*!
 @brief The constructor called by reflection by default.
 @param resourceLoader
 */
- (instancetype __nonnull)initWithCucumberRuntimeIoResourceLoader:(id<CucumberRuntimeIoResourceLoader>)resourceLoader;

- (void)addAfterHookDefinitionWithCucumberRuntimeHookDefinition:(id<CucumberRuntimeHookDefinition>)afterHook;

- (void)addBeforeHookDefinitionWithCucumberRuntimeHookDefinition:(id<CucumberRuntimeHookDefinition>)beforeHook;

- (void)addStepDefinitionWithCucumberRuntimeStepDefinition:(id<CucumberRuntimeStepDefinition>)stepDefinition;

- (void)buildWorld;

- (void)disposeWorld;

- (NSString *)getSnippetWithGherkinPicklesPickleStep:(GherkinPicklesPickleStep *)step
                                        withNSString:(NSString *)keyword
    withCucumberRuntimeSnippetsFunctionNameGenerator:(CucumberRuntimeSnippetsFunctionNameGenerator *)functionNameGenerator;

- (void)loadGlueWithCucumberRuntimeGlue:(id<CucumberRuntimeGlue>)glue
                       withJavaUtilList:(id<JavaUtilList>)gluePaths;

/*!
 @brief Convenience method for frameworks that wish to load glue from methods explicitly (possibly
  found with a different mechanism than Cucumber's built-in classpath scanning).
 @param glue where stepdefs and hooks will be added.
 @param method a candidate method.
 @param glueCodeClass the class implementing the method. Must not be a subclass of the class implementing the method.
 */
- (void)loadGlueWithCucumberRuntimeGlue:(id<CucumberRuntimeGlue>)glue
              withJavaLangReflectMethod:(JavaLangReflectMethod *)method
                           withIOSClass:(IOSClass *)glueCodeClass;

- (void)setUnreportedStepExecutorWithCucumberRuntimeUnreportedStepExecutor:(id<CucumberRuntimeUnreportedStepExecutor>)executor;

#pragma mark Package-Private

- (void)addHookWithJavaLangAnnotationAnnotation:(id<JavaLangAnnotationAnnotation>)annotation
                      withJavaLangReflectMethod:(JavaLangReflectMethod *)method;

- (void)addStepDefinitionWithJavaLangAnnotationAnnotation:(id<JavaLangAnnotationAnnotation>)annotation
                                withJavaLangReflectMethod:(JavaLangReflectMethod *)method;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeJavaJavaBackend)

FOUNDATION_EXPORT void CucumberRuntimeJavaJavaBackend_initWithCucumberRuntimeIoResourceLoader_(CucumberRuntimeJavaJavaBackend *self, id<CucumberRuntimeIoResourceLoader> resourceLoader);

FOUNDATION_EXPORT CucumberRuntimeJavaJavaBackend *new_CucumberRuntimeJavaJavaBackend_initWithCucumberRuntimeIoResourceLoader_(id<CucumberRuntimeIoResourceLoader> resourceLoader) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeJavaJavaBackend *create_CucumberRuntimeJavaJavaBackend_initWithCucumberRuntimeIoResourceLoader_(id<CucumberRuntimeIoResourceLoader> resourceLoader);

FOUNDATION_EXPORT void CucumberRuntimeJavaJavaBackend_initWithCucumberApiJavaObjectFactory_withCucumberRuntimeClassFinder_(CucumberRuntimeJavaJavaBackend *self, id<CucumberApiJavaObjectFactory> objectFactory, id<CucumberRuntimeClassFinder> classFinder);

FOUNDATION_EXPORT CucumberRuntimeJavaJavaBackend *new_CucumberRuntimeJavaJavaBackend_initWithCucumberApiJavaObjectFactory_withCucumberRuntimeClassFinder_(id<CucumberApiJavaObjectFactory> objectFactory, id<CucumberRuntimeClassFinder> classFinder) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeJavaJavaBackend *create_CucumberRuntimeJavaJavaBackend_initWithCucumberApiJavaObjectFactory_withCucumberRuntimeClassFinder_(id<CucumberApiJavaObjectFactory> objectFactory, id<CucumberRuntimeClassFinder> classFinder);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeJavaJavaBackend)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeJavaJavaBackend")
