//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/ca/Quan.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaCaQuan")
#ifdef RESTRICT_CucumberApiJavaCaQuan
#define INCLUDE_ALL_CucumberApiJavaCaQuan 0
#else
#define INCLUDE_ALL_CucumberApiJavaCaQuan 1
#endif
#undef RESTRICT_CucumberApiJavaCaQuan

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaCaQuan_) && (INCLUDE_ALL_CucumberApiJavaCaQuan || defined(INCLUDE_CucumberApiJavaCaQuan))
#define CucumberApiJavaCaQuan_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaCaQuan < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaCaQuan : NSObject < CucumberApiJavaCaQuan > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaCaQuan)

FOUNDATION_EXPORT id<CucumberApiJavaCaQuan> create_CucumberApiJavaCaQuan(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaCaQuan)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaCaQuan")