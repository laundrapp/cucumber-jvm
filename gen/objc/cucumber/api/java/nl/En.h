//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/nl/En.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaNlEn")
#ifdef RESTRICT_CucumberApiJavaNlEn
#define INCLUDE_ALL_CucumberApiJavaNlEn 0
#else
#define INCLUDE_ALL_CucumberApiJavaNlEn 1
#endif
#undef RESTRICT_CucumberApiJavaNlEn

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaNlEn_) && (INCLUDE_ALL_CucumberApiJavaNlEn || defined(INCLUDE_CucumberApiJavaNlEn))
#define CucumberApiJavaNlEn_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaNlEn < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaNlEn : NSObject < CucumberApiJavaNlEn > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaNlEn)

FOUNDATION_EXPORT id<CucumberApiJavaNlEn> create_CucumberApiJavaNlEn(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaNlEn)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaNlEn")