//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/sv/Givet.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaSvGivet")
#ifdef RESTRICT_CucumberApiJavaSvGivet
#define INCLUDE_ALL_CucumberApiJavaSvGivet 0
#else
#define INCLUDE_ALL_CucumberApiJavaSvGivet 1
#endif
#undef RESTRICT_CucumberApiJavaSvGivet

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaSvGivet_) && (INCLUDE_ALL_CucumberApiJavaSvGivet || defined(INCLUDE_CucumberApiJavaSvGivet))
#define CucumberApiJavaSvGivet_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaSvGivet < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaSvGivet : NSObject < CucumberApiJavaSvGivet > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaSvGivet)

FOUNDATION_EXPORT id<CucumberApiJavaSvGivet> create_CucumberApiJavaSvGivet(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaSvGivet)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaSvGivet")
