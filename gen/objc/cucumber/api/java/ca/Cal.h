//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/ca/Cal.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaCaCal")
#ifdef RESTRICT_CucumberApiJavaCaCal
#define INCLUDE_ALL_CucumberApiJavaCaCal 0
#else
#define INCLUDE_ALL_CucumberApiJavaCaCal 1
#endif
#undef RESTRICT_CucumberApiJavaCaCal

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaCaCal_) && (INCLUDE_ALL_CucumberApiJavaCaCal || defined(INCLUDE_CucumberApiJavaCaCal))
#define CucumberApiJavaCaCal_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaCaCal < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaCaCal : NSObject < CucumberApiJavaCaCal > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaCaCal)

FOUNDATION_EXPORT id<CucumberApiJavaCaCal> create_CucumberApiJavaCaCal(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaCaCal)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaCaCal")