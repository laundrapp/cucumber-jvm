//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/tr/Ama.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaTrAma")
#ifdef RESTRICT_CucumberApiJavaTrAma
#define INCLUDE_ALL_CucumberApiJavaTrAma 0
#else
#define INCLUDE_ALL_CucumberApiJavaTrAma 1
#endif
#undef RESTRICT_CucumberApiJavaTrAma

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaTrAma_) && (INCLUDE_ALL_CucumberApiJavaTrAma || defined(INCLUDE_CucumberApiJavaTrAma))
#define CucumberApiJavaTrAma_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaTrAma < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaTrAma : NSObject < CucumberApiJavaTrAma > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaTrAma)

FOUNDATION_EXPORT id<CucumberApiJavaTrAma> create_CucumberApiJavaTrAma(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaTrAma)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaTrAma")
