//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/ro/Dațifiind.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaRoDațifiind")
#ifdef RESTRICT_CucumberApiJavaRoDațifiind
#define INCLUDE_ALL_CucumberApiJavaRoDațifiind 0
#else
#define INCLUDE_ALL_CucumberApiJavaRoDațifiind 1
#endif
#undef RESTRICT_CucumberApiJavaRoDațifiind

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaRoDațifiind_) && (INCLUDE_ALL_CucumberApiJavaRoDațifiind || defined(INCLUDE_CucumberApiJavaRoDațifiind))
#define CucumberApiJavaRoDațifiind_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaRoDațifiind < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaRoDațifiind : NSObject < CucumberApiJavaRoDațifiind > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaRoDațifiind)

FOUNDATION_EXPORT id<CucumberApiJavaRoDațifiind> create_CucumberApiJavaRoDațifiind(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaRoDațifiind)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaRoDațifiind")
