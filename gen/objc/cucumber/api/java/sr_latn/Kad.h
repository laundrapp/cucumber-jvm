//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/sr_latn/Kad.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaSr_latnKad")
#ifdef RESTRICT_CucumberApiJavaSr_latnKad
#define INCLUDE_ALL_CucumberApiJavaSr_latnKad 0
#else
#define INCLUDE_ALL_CucumberApiJavaSr_latnKad 1
#endif
#undef RESTRICT_CucumberApiJavaSr_latnKad

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaSr_latnKad_) && (INCLUDE_ALL_CucumberApiJavaSr_latnKad || defined(INCLUDE_CucumberApiJavaSr_latnKad))
#define CucumberApiJavaSr_latnKad_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaSr_latnKad < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaSr_latnKad : NSObject < CucumberApiJavaSr_latnKad > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaSr_latnKad)

FOUNDATION_EXPORT id<CucumberApiJavaSr_latnKad> create_CucumberApiJavaSr_latnKad(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaSr_latnKad)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaSr_latnKad")
