//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/en_au/Yknow.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaEn_auYknow")
#ifdef RESTRICT_CucumberApiJavaEn_auYknow
#define INCLUDE_ALL_CucumberApiJavaEn_auYknow 0
#else
#define INCLUDE_ALL_CucumberApiJavaEn_auYknow 1
#endif
#undef RESTRICT_CucumberApiJavaEn_auYknow

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaEn_auYknow_) && (INCLUDE_ALL_CucumberApiJavaEn_auYknow || defined(INCLUDE_CucumberApiJavaEn_auYknow))
#define CucumberApiJavaEn_auYknow_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaEn_auYknow < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaEn_auYknow : NSObject < CucumberApiJavaEn_auYknow > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaEn_auYknow)

FOUNDATION_EXPORT id<CucumberApiJavaEn_auYknow> create_CucumberApiJavaEn_auYknow(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaEn_auYknow)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaEn_auYknow")
