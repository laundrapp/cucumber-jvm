//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/el/Δεδομένου.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaElΔεδομένου")
#ifdef RESTRICT_CucumberApiJavaElΔεδομένου
#define INCLUDE_ALL_CucumberApiJavaElΔεδομένου 0
#else
#define INCLUDE_ALL_CucumberApiJavaElΔεδομένου 1
#endif
#undef RESTRICT_CucumberApiJavaElΔεδομένου

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaElΔεδομένου_) && (INCLUDE_ALL_CucumberApiJavaElΔεδομένου || defined(INCLUDE_CucumberApiJavaElΔεδομένου))
#define CucumberApiJavaElΔεδομένου_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaElΔεδομένου < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaElΔεδομένου : NSObject < CucumberApiJavaElΔεδομένου > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaElΔεδομένου)

FOUNDATION_EXPORT id<CucumberApiJavaElΔεδομένου> create_CucumberApiJavaElΔεδομένου(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaElΔεδομένου)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaElΔεδομένου")
