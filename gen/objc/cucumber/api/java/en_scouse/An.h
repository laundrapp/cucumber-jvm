//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/en_scouse/An.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaEn_scouseAn")
#ifdef RESTRICT_CucumberApiJavaEn_scouseAn
#define INCLUDE_ALL_CucumberApiJavaEn_scouseAn 0
#else
#define INCLUDE_ALL_CucumberApiJavaEn_scouseAn 1
#endif
#undef RESTRICT_CucumberApiJavaEn_scouseAn

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaEn_scouseAn_) && (INCLUDE_ALL_CucumberApiJavaEn_scouseAn || defined(INCLUDE_CucumberApiJavaEn_scouseAn))
#define CucumberApiJavaEn_scouseAn_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaEn_scouseAn < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaEn_scouseAn : NSObject < CucumberApiJavaEn_scouseAn > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaEn_scouseAn)

FOUNDATION_EXPORT id<CucumberApiJavaEn_scouseAn> create_CucumberApiJavaEn_scouseAn(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaEn_scouseAn)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaEn_scouseAn")