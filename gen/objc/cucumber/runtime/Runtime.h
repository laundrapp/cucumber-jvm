//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/Runtime.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeRuntime")
#ifdef RESTRICT_CucumberRuntimeRuntime
#define INCLUDE_ALL_CucumberRuntimeRuntime 0
#else
#define INCLUDE_ALL_CucumberRuntimeRuntime 1
#endif
#undef RESTRICT_CucumberRuntimeRuntime

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CCBRRuntime_) && (INCLUDE_ALL_CucumberRuntimeRuntime || defined(INCLUDE_CCBRRuntime))
#define CCBRRuntime_

@class CCBEventBus;
@class CCBRCucumberFeature;
@class CCBRRuntimeOptions;
@class CCBRunner;
@class GHKPickleEvent;
@class JavaLangClassLoader;
@protocol CCBRClassFinder;
@protocol CCBRGlue;
@protocol CCBRResourceLoader;
@protocol CCBTimeService;
@protocol CucumberApiStepDefinitionReporter;
@protocol JavaUtilCollection;
@protocol JavaUtilList;

/*!
 @brief This is the main entry point for running Cucumber features.
 */
@interface CCBRRuntime : NSObject

#pragma mark Public

- (instancetype __nonnull)initWithCCBRResourceLoader:(id<CCBRResourceLoader>)resourceLoader
                                 withCCBRClassFinder:(id<CCBRClassFinder>)classFinder
                             withJavaLangClassLoader:(JavaLangClassLoader *)classLoader
                              withCCBRRuntimeOptions:(CCBRRuntimeOptions *)runtimeOptions;

- (instancetype __nonnull)initWithCCBRResourceLoader:(id<CCBRResourceLoader>)resourceLoader
                             withJavaLangClassLoader:(JavaLangClassLoader *)classLoader
                              withJavaUtilCollection:(id<JavaUtilCollection>)backends
                              withCCBRRuntimeOptions:(CCBRRuntimeOptions *)runtimeOptions;

- (instancetype __nonnull)initWithCCBRResourceLoader:(id<CCBRResourceLoader>)resourceLoader
                             withJavaLangClassLoader:(JavaLangClassLoader *)classLoader
                              withJavaUtilCollection:(id<JavaUtilCollection>)backends
                              withCCBRRuntimeOptions:(CCBRRuntimeOptions *)runtimeOptions
                                        withCCBRGlue:(id<CCBRGlue>)optionalGlue;

- (instancetype __nonnull)initWithCCBRResourceLoader:(id<CCBRResourceLoader>)resourceLoader
                             withJavaLangClassLoader:(JavaLangClassLoader *)classLoader
                              withJavaUtilCollection:(id<JavaUtilCollection>)backends
                              withCCBRRuntimeOptions:(CCBRRuntimeOptions *)runtimeOptions
                                  withCCBTimeService:(id<CCBTimeService>)stopWatch
                                        withCCBRGlue:(id<CCBRGlue>)optionalGlue;

- (id<JavaUtilList>)compileFeatureWithCCBRCucumberFeature:(CCBRCucumberFeature *)feature;

- (jbyte)exitStatus;

- (CCBEventBus *)getEventBus;

- (id<CCBRGlue>)getGlue;

- (CCBRunner *)getRunner;

- (jboolean)matchesFiltersWithGHKPickleEvent:(GHKPickleEvent *)pickleEvent;

- (void)reportStepDefinitionsWithCucumberApiStepDefinitionReporter:(id<CucumberApiStepDefinitionReporter>)stepDefinitionReporter;

/*!
 @brief This is the main entry point.Used from CLI, but not from JUnit.
 */
- (void)run;

- (void)runFeatureWithCCBRCucumberFeature:(CCBRCucumberFeature *)feature;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CCBRRuntime)

FOUNDATION_EXPORT void CCBRRuntime_initWithCCBRResourceLoader_withCCBRClassFinder_withJavaLangClassLoader_withCCBRRuntimeOptions_(CCBRRuntime *self, id<CCBRResourceLoader> resourceLoader, id<CCBRClassFinder> classFinder, JavaLangClassLoader *classLoader, CCBRRuntimeOptions *runtimeOptions);

FOUNDATION_EXPORT CCBRRuntime *new_CCBRRuntime_initWithCCBRResourceLoader_withCCBRClassFinder_withJavaLangClassLoader_withCCBRRuntimeOptions_(id<CCBRResourceLoader> resourceLoader, id<CCBRClassFinder> classFinder, JavaLangClassLoader *classLoader, CCBRRuntimeOptions *runtimeOptions) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CCBRRuntime *create_CCBRRuntime_initWithCCBRResourceLoader_withCCBRClassFinder_withJavaLangClassLoader_withCCBRRuntimeOptions_(id<CCBRResourceLoader> resourceLoader, id<CCBRClassFinder> classFinder, JavaLangClassLoader *classLoader, CCBRRuntimeOptions *runtimeOptions);

FOUNDATION_EXPORT void CCBRRuntime_initWithCCBRResourceLoader_withJavaLangClassLoader_withJavaUtilCollection_withCCBRRuntimeOptions_(CCBRRuntime *self, id<CCBRResourceLoader> resourceLoader, JavaLangClassLoader *classLoader, id<JavaUtilCollection> backends, CCBRRuntimeOptions *runtimeOptions);

FOUNDATION_EXPORT CCBRRuntime *new_CCBRRuntime_initWithCCBRResourceLoader_withJavaLangClassLoader_withJavaUtilCollection_withCCBRRuntimeOptions_(id<CCBRResourceLoader> resourceLoader, JavaLangClassLoader *classLoader, id<JavaUtilCollection> backends, CCBRRuntimeOptions *runtimeOptions) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CCBRRuntime *create_CCBRRuntime_initWithCCBRResourceLoader_withJavaLangClassLoader_withJavaUtilCollection_withCCBRRuntimeOptions_(id<CCBRResourceLoader> resourceLoader, JavaLangClassLoader *classLoader, id<JavaUtilCollection> backends, CCBRRuntimeOptions *runtimeOptions);

FOUNDATION_EXPORT void CCBRRuntime_initWithCCBRResourceLoader_withJavaLangClassLoader_withJavaUtilCollection_withCCBRRuntimeOptions_withCCBRGlue_(CCBRRuntime *self, id<CCBRResourceLoader> resourceLoader, JavaLangClassLoader *classLoader, id<JavaUtilCollection> backends, CCBRRuntimeOptions *runtimeOptions, id<CCBRGlue> optionalGlue);

FOUNDATION_EXPORT CCBRRuntime *new_CCBRRuntime_initWithCCBRResourceLoader_withJavaLangClassLoader_withJavaUtilCollection_withCCBRRuntimeOptions_withCCBRGlue_(id<CCBRResourceLoader> resourceLoader, JavaLangClassLoader *classLoader, id<JavaUtilCollection> backends, CCBRRuntimeOptions *runtimeOptions, id<CCBRGlue> optionalGlue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CCBRRuntime *create_CCBRRuntime_initWithCCBRResourceLoader_withJavaLangClassLoader_withJavaUtilCollection_withCCBRRuntimeOptions_withCCBRGlue_(id<CCBRResourceLoader> resourceLoader, JavaLangClassLoader *classLoader, id<JavaUtilCollection> backends, CCBRRuntimeOptions *runtimeOptions, id<CCBRGlue> optionalGlue);

FOUNDATION_EXPORT void CCBRRuntime_initWithCCBRResourceLoader_withJavaLangClassLoader_withJavaUtilCollection_withCCBRRuntimeOptions_withCCBTimeService_withCCBRGlue_(CCBRRuntime *self, id<CCBRResourceLoader> resourceLoader, JavaLangClassLoader *classLoader, id<JavaUtilCollection> backends, CCBRRuntimeOptions *runtimeOptions, id<CCBTimeService> stopWatch, id<CCBRGlue> optionalGlue);

FOUNDATION_EXPORT CCBRRuntime *new_CCBRRuntime_initWithCCBRResourceLoader_withJavaLangClassLoader_withJavaUtilCollection_withCCBRRuntimeOptions_withCCBTimeService_withCCBRGlue_(id<CCBRResourceLoader> resourceLoader, JavaLangClassLoader *classLoader, id<JavaUtilCollection> backends, CCBRRuntimeOptions *runtimeOptions, id<CCBTimeService> stopWatch, id<CCBRGlue> optionalGlue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CCBRRuntime *create_CCBRRuntime_initWithCCBRResourceLoader_withJavaLangClassLoader_withJavaUtilCollection_withCCBRRuntimeOptions_withCCBTimeService_withCCBRGlue_(id<CCBRResourceLoader> resourceLoader, JavaLangClassLoader *classLoader, id<JavaUtilCollection> backends, CCBRRuntimeOptions *runtimeOptions, id<CCBTimeService> stopWatch, id<CCBRGlue> optionalGlue);

J2OBJC_TYPE_LITERAL_HEADER(CCBRRuntime)

@compatibility_alias CucumberRuntimeRuntime CCBRRuntime;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeRuntime")