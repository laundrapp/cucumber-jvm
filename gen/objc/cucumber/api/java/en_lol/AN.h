//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/en_lol/AN.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaEn_lolAN")
#ifdef RESTRICT_CucumberApiJavaEn_lolAN
#define INCLUDE_ALL_CucumberApiJavaEn_lolAN 0
#else
#define INCLUDE_ALL_CucumberApiJavaEn_lolAN 1
#endif
#undef RESTRICT_CucumberApiJavaEn_lolAN

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaEn_lolAN_) && (INCLUDE_ALL_CucumberApiJavaEn_lolAN || defined(INCLUDE_CucumberApiJavaEn_lolAN))
#define CucumberApiJavaEn_lolAN_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaEn_lolAN < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaEn_lolAN : NSObject < CucumberApiJavaEn_lolAN > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaEn_lolAN)

FOUNDATION_EXPORT id<CucumberApiJavaEn_lolAN> create_CucumberApiJavaEn_lolAN(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaEn_lolAN)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaEn_lolAN")