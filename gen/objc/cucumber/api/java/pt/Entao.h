//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/pt/Entao.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaPtEntao")
#ifdef RESTRICT_CucumberApiJavaPtEntao
#define INCLUDE_ALL_CucumberApiJavaPtEntao 0
#else
#define INCLUDE_ALL_CucumberApiJavaPtEntao 1
#endif
#undef RESTRICT_CucumberApiJavaPtEntao

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaPtEntao_) && (INCLUDE_ALL_CucumberApiJavaPtEntao || defined(INCLUDE_CucumberApiJavaPtEntao))
#define CucumberApiJavaPtEntao_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaPtEntao < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaPtEntao : NSObject < CucumberApiJavaPtEntao > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaPtEntao)

FOUNDATION_EXPORT id<CucumberApiJavaPtEntao> create_CucumberApiJavaPtEntao(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaPtEntao)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaPtEntao")