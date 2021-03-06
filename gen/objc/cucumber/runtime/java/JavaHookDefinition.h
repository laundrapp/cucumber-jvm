//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/src/main/java/cucumber/runtime/java/JavaHookDefinition.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeJavaJavaHookDefinition")
#ifdef RESTRICT_CucumberRuntimeJavaJavaHookDefinition
#define INCLUDE_ALL_CucumberRuntimeJavaJavaHookDefinition 0
#else
#define INCLUDE_ALL_CucumberRuntimeJavaJavaHookDefinition 1
#endif
#undef RESTRICT_CucumberRuntimeJavaJavaHookDefinition

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimeJavaJavaHookDefinition_) && (INCLUDE_ALL_CucumberRuntimeJavaJavaHookDefinition || defined(INCLUDE_CucumberRuntimeJavaJavaHookDefinition))
#define CucumberRuntimeJavaJavaHookDefinition_

#define RESTRICT_CucumberRuntimeHookDefinition 1
#define INCLUDE_CucumberRuntimeHookDefinition 1
#include "cucumber/runtime/HookDefinition.h"

@class IOSObjectArray;
@class JavaLangReflectMethod;
@protocol CucumberApiJavaObjectFactory;
@protocol CucumberApiScenario;
@protocol JavaUtilCollection;

@interface CucumberRuntimeJavaJavaHookDefinition : NSObject < CucumberRuntimeHookDefinition >

#pragma mark Public

- (instancetype __nonnull)initWithJavaLangReflectMethod:(JavaLangReflectMethod *)method
                                      withNSStringArray:(IOSObjectArray *)tagExpressions
                                                withInt:(jint)order
                                               withLong:(jlong)timeoutMillis
                       withCucumberApiJavaObjectFactory:(id<CucumberApiJavaObjectFactory>)objectFactory;

- (void)executeWithCucumberApiScenario:(id<CucumberApiScenario>)scenario;

- (NSString *)getLocationWithBoolean:(jboolean)detail;

- (jint)getOrder;

- (jboolean)isScenarioScoped;

- (jboolean)matchesWithJavaUtilCollection:(id<JavaUtilCollection>)tags;

#pragma mark Package-Private

- (JavaLangReflectMethod *)getMethod;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeJavaJavaHookDefinition)

FOUNDATION_EXPORT void CucumberRuntimeJavaJavaHookDefinition_initWithJavaLangReflectMethod_withNSStringArray_withInt_withLong_withCucumberApiJavaObjectFactory_(CucumberRuntimeJavaJavaHookDefinition *self, JavaLangReflectMethod *method, IOSObjectArray *tagExpressions, jint order, jlong timeoutMillis, id<CucumberApiJavaObjectFactory> objectFactory);

FOUNDATION_EXPORT CucumberRuntimeJavaJavaHookDefinition *new_CucumberRuntimeJavaJavaHookDefinition_initWithJavaLangReflectMethod_withNSStringArray_withInt_withLong_withCucumberApiJavaObjectFactory_(JavaLangReflectMethod *method, IOSObjectArray *tagExpressions, jint order, jlong timeoutMillis, id<CucumberApiJavaObjectFactory> objectFactory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeJavaJavaHookDefinition *create_CucumberRuntimeJavaJavaHookDefinition_initWithJavaLangReflectMethod_withNSStringArray_withInt_withLong_withCucumberApiJavaObjectFactory_(JavaLangReflectMethod *method, IOSObjectArray *tagExpressions, jint order, jlong timeoutMillis, id<CucumberApiJavaObjectFactory> objectFactory);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeJavaJavaHookDefinition)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeJavaJavaHookDefinition")
