//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/az/Verilir.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaAzVerilir")
#ifdef RESTRICT_CucumberApiJavaAzVerilir
#define INCLUDE_ALL_CucumberApiJavaAzVerilir 0
#else
#define INCLUDE_ALL_CucumberApiJavaAzVerilir 1
#endif
#undef RESTRICT_CucumberApiJavaAzVerilir

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaAzVerilir_) && (INCLUDE_ALL_CucumberApiJavaAzVerilir || defined(INCLUDE_CucumberApiJavaAzVerilir))
#define CucumberApiJavaAzVerilir_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaAzVerilir < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaAzVerilir : NSObject < CucumberApiJavaAzVerilir > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaAzVerilir)

FOUNDATION_EXPORT id<CucumberApiJavaAzVerilir> create_CucumberApiJavaAzVerilir(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaAzVerilir)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaAzVerilir")