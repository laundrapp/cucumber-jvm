//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/mn/Хэрэв.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaMnХэрэв")
#ifdef RESTRICT_CucumberApiJavaMnХэрэв
#define INCLUDE_ALL_CucumberApiJavaMnХэрэв 0
#else
#define INCLUDE_ALL_CucumberApiJavaMnХэрэв 1
#endif
#undef RESTRICT_CucumberApiJavaMnХэрэв

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaMnХэрэв_) && (INCLUDE_ALL_CucumberApiJavaMnХэрэв || defined(INCLUDE_CucumberApiJavaMnХэрэв))
#define CucumberApiJavaMnХэрэв_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaMnХэрэв < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaMnХэрэв : NSObject < CucumberApiJavaMnХэрэв > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaMnХэрэв)

FOUNDATION_EXPORT id<CucumberApiJavaMnХэрэв> create_CucumberApiJavaMnХэрэв(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaMnХэрэв)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaMnХэрэв")
