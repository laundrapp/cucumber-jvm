//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/en_old/Thathe.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaEn_oldThathe")
#ifdef RESTRICT_CucumberApiJavaEn_oldThathe
#define INCLUDE_ALL_CucumberApiJavaEn_oldThathe 0
#else
#define INCLUDE_ALL_CucumberApiJavaEn_oldThathe 1
#endif
#undef RESTRICT_CucumberApiJavaEn_oldThathe

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaEn_oldThathe_) && (INCLUDE_ALL_CucumberApiJavaEn_oldThathe || defined(INCLUDE_CucumberApiJavaEn_oldThathe))
#define CucumberApiJavaEn_oldThathe_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaEn_oldThathe < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaEn_oldThathe : NSObject < CucumberApiJavaEn_oldThathe > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaEn_oldThathe)

FOUNDATION_EXPORT id<CucumberApiJavaEn_oldThathe> create_CucumberApiJavaEn_oldThathe(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaEn_oldThathe)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaEn_oldThathe")
