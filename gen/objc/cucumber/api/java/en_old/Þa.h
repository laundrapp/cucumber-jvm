//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/en_old/Þa.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaEn_oldÞa")
#ifdef RESTRICT_CucumberApiJavaEn_oldÞa
#define INCLUDE_ALL_CucumberApiJavaEn_oldÞa 0
#else
#define INCLUDE_ALL_CucumberApiJavaEn_oldÞa 1
#endif
#undef RESTRICT_CucumberApiJavaEn_oldÞa

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaEn_oldÞa_) && (INCLUDE_ALL_CucumberApiJavaEn_oldÞa || defined(INCLUDE_CucumberApiJavaEn_oldÞa))
#define CucumberApiJavaEn_oldÞa_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaEn_oldÞa < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaEn_oldÞa : NSObject < CucumberApiJavaEn_oldÞa > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaEn_oldÞa)

FOUNDATION_EXPORT id<CucumberApiJavaEn_oldÞa> create_CucumberApiJavaEn_oldÞa(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaEn_oldÞa)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaEn_oldÞa")
