//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/sr_latn/Kada.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaSr_latnKada")
#ifdef RESTRICT_CucumberApiJavaSr_latnKada
#define INCLUDE_ALL_CucumberApiJavaSr_latnKada 0
#else
#define INCLUDE_ALL_CucumberApiJavaSr_latnKada 1
#endif
#undef RESTRICT_CucumberApiJavaSr_latnKada

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaSr_latnKada_) && (INCLUDE_ALL_CucumberApiJavaSr_latnKada || defined(INCLUDE_CucumberApiJavaSr_latnKada))
#define CucumberApiJavaSr_latnKada_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaSr_latnKada < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaSr_latnKada : NSObject < CucumberApiJavaSr_latnKada > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaSr_latnKada)

FOUNDATION_EXPORT id<CucumberApiJavaSr_latnKada> create_CucumberApiJavaSr_latnKada(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaSr_latnKada)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaSr_latnKada")
