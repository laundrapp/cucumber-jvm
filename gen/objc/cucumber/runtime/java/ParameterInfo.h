//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/src/main/java/cucumber/runtime/java/ParameterInfo.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeJavaParameterInfo")
#ifdef RESTRICT_CucumberRuntimeJavaParameterInfo
#define INCLUDE_ALL_CucumberRuntimeJavaParameterInfo 0
#else
#define INCLUDE_ALL_CucumberRuntimeJavaParameterInfo 1
#endif
#undef RESTRICT_CucumberRuntimeJavaParameterInfo

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimeJavaParameterInfo_) && (INCLUDE_ALL_CucumberRuntimeJavaParameterInfo || defined(INCLUDE_CucumberRuntimeJavaParameterInfo))
#define CucumberRuntimeJavaParameterInfo_

@class JavaLangReflectMethod;
@protocol JavaLangReflectType;
@protocol JavaUtilList;

/*!
 @brief This class composes all interesting parameter information into one object.
 */
@interface CucumberRuntimeJavaParameterInfo : NSObject

#pragma mark Public

- (NSString *)description;

#pragma mark Package-Private

+ (id<JavaUtilList>)fromMethodWithJavaLangReflectMethod:(JavaLangReflectMethod *)method;

- (id<JavaLangReflectType>)getType;

- (jboolean)isTransposed;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeJavaParameterInfo)

FOUNDATION_EXPORT id<JavaUtilList> CucumberRuntimeJavaParameterInfo_fromMethodWithJavaLangReflectMethod_(JavaLangReflectMethod *method);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeJavaParameterInfo)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeJavaParameterInfo")