//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/cy_gb/Ond.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaCy_gbOnd")
#ifdef RESTRICT_CucumberApiJavaCy_gbOnd
#define INCLUDE_ALL_CucumberApiJavaCy_gbOnd 0
#else
#define INCLUDE_ALL_CucumberApiJavaCy_gbOnd 1
#endif
#undef RESTRICT_CucumberApiJavaCy_gbOnd

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaCy_gbOnd_) && (INCLUDE_ALL_CucumberApiJavaCy_gbOnd || defined(INCLUDE_CucumberApiJavaCy_gbOnd))
#define CucumberApiJavaCy_gbOnd_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaCy_gbOnd < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaCy_gbOnd : NSObject < CucumberApiJavaCy_gbOnd > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaCy_gbOnd)

FOUNDATION_EXPORT id<CucumberApiJavaCy_gbOnd> create_CucumberApiJavaCy_gbOnd(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaCy_gbOnd)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaCy_gbOnd")
