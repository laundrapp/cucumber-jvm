//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/id/Tapi.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaIdTapi")
#ifdef RESTRICT_CucumberApiJavaIdTapi
#define INCLUDE_ALL_CucumberApiJavaIdTapi 0
#else
#define INCLUDE_ALL_CucumberApiJavaIdTapi 1
#endif
#undef RESTRICT_CucumberApiJavaIdTapi

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaIdTapi_) && (INCLUDE_ALL_CucumberApiJavaIdTapi || defined(INCLUDE_CucumberApiJavaIdTapi))
#define CucumberApiJavaIdTapi_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaIdTapi < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaIdTapi : NSObject < CucumberApiJavaIdTapi > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaIdTapi)

FOUNDATION_EXPORT id<CucumberApiJavaIdTapi> create_CucumberApiJavaIdTapi(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaIdTapi)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaIdTapi")