//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/fa/هنگامی.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaFaهنگامی")
#ifdef RESTRICT_CucumberApiJavaFaهنگامی
#define INCLUDE_ALL_CucumberApiJavaFaهنگامی 0
#else
#define INCLUDE_ALL_CucumberApiJavaFaهنگامی 1
#endif
#undef RESTRICT_CucumberApiJavaFaهنگامی

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaFaهنگامی_) && (INCLUDE_ALL_CucumberApiJavaFaهنگامی || defined(INCLUDE_CucumberApiJavaFaهنگامی))
#define CucumberApiJavaFaهنگامی_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaFaهنگامی < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaFaهنگامی : NSObject < CucumberApiJavaFaهنگامی > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaFaهنگامی)

FOUNDATION_EXPORT id<CucumberApiJavaFaهنگامی> create_CucumberApiJavaFaهنگامی(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaFaهنگامی)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaFaهنگامی")
