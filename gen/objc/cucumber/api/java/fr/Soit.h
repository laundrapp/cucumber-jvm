//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/fr/Soit.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaFrSoit")
#ifdef RESTRICT_CucumberApiJavaFrSoit
#define INCLUDE_ALL_CucumberApiJavaFrSoit 0
#else
#define INCLUDE_ALL_CucumberApiJavaFrSoit 1
#endif
#undef RESTRICT_CucumberApiJavaFrSoit

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaFrSoit_) && (INCLUDE_ALL_CucumberApiJavaFrSoit || defined(INCLUDE_CucumberApiJavaFrSoit))
#define CucumberApiJavaFrSoit_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaFrSoit < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaFrSoit : NSObject < CucumberApiJavaFrSoit > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaFrSoit)

FOUNDATION_EXPORT id<CucumberApiJavaFrSoit> create_CucumberApiJavaFrSoit(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaFrSoit)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaFrSoit")
