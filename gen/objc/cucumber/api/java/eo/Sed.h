//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/eo/Sed.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaEoSed")
#ifdef RESTRICT_CucumberApiJavaEoSed
#define INCLUDE_ALL_CucumberApiJavaEoSed 0
#else
#define INCLUDE_ALL_CucumberApiJavaEoSed 1
#endif
#undef RESTRICT_CucumberApiJavaEoSed

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaEoSed_) && (INCLUDE_ALL_CucumberApiJavaEoSed || defined(INCLUDE_CucumberApiJavaEoSed))
#define CucumberApiJavaEoSed_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaEoSed < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaEoSed : NSObject < CucumberApiJavaEoSed > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaEoSed)

FOUNDATION_EXPORT id<CucumberApiJavaEoSed> create_CucumberApiJavaEoSed(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaEoSed)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaEoSed")
