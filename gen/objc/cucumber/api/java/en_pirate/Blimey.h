//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/en_pirate/Blimey.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaEn_pirateBlimey")
#ifdef RESTRICT_CucumberApiJavaEn_pirateBlimey
#define INCLUDE_ALL_CucumberApiJavaEn_pirateBlimey 0
#else
#define INCLUDE_ALL_CucumberApiJavaEn_pirateBlimey 1
#endif
#undef RESTRICT_CucumberApiJavaEn_pirateBlimey

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaEn_pirateBlimey_) && (INCLUDE_ALL_CucumberApiJavaEn_pirateBlimey || defined(INCLUDE_CucumberApiJavaEn_pirateBlimey))
#define CucumberApiJavaEn_pirateBlimey_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaEn_pirateBlimey < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaEn_pirateBlimey : NSObject < CucumberApiJavaEn_pirateBlimey > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaEn_pirateBlimey)

FOUNDATION_EXPORT id<CucumberApiJavaEn_pirateBlimey> create_CucumberApiJavaEn_pirateBlimey(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaEn_pirateBlimey)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaEn_pirateBlimey")
