//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/ca/Atesa.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaCaAtesa")
#ifdef RESTRICT_CucumberApiJavaCaAtesa
#define INCLUDE_ALL_CucumberApiJavaCaAtesa 0
#else
#define INCLUDE_ALL_CucumberApiJavaCaAtesa 1
#endif
#undef RESTRICT_CucumberApiJavaCaAtesa

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaCaAtesa_) && (INCLUDE_ALL_CucumberApiJavaCaAtesa || defined(INCLUDE_CucumberApiJavaCaAtesa))
#define CucumberApiJavaCaAtesa_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaCaAtesa < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaCaAtesa : NSObject < CucumberApiJavaCaAtesa > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaCaAtesa)

FOUNDATION_EXPORT id<CucumberApiJavaCaAtesa> create_CucumberApiJavaCaAtesa(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaCaAtesa)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaCaAtesa")
