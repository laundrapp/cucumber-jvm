//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/pt/Dada.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaPtDada")
#ifdef RESTRICT_CucumberApiJavaPtDada
#define INCLUDE_ALL_CucumberApiJavaPtDada 0
#else
#define INCLUDE_ALL_CucumberApiJavaPtDada 1
#endif
#undef RESTRICT_CucumberApiJavaPtDada

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaPtDada_) && (INCLUDE_ALL_CucumberApiJavaPtDada || defined(INCLUDE_CucumberApiJavaPtDada))
#define CucumberApiJavaPtDada_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaPtDada < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaPtDada : NSObject < CucumberApiJavaPtDada > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaPtDada)

FOUNDATION_EXPORT id<CucumberApiJavaPtDada> create_CucumberApiJavaPtDada(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaPtDada)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaPtDada")