//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/src/main/java/cucumber/api/java/AfterStep.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaAfterStep")
#ifdef RESTRICT_CucumberApiJavaAfterStep
#define INCLUDE_ALL_CucumberApiJavaAfterStep 0
#else
#define INCLUDE_ALL_CucumberApiJavaAfterStep 1
#endif
#undef RESTRICT_CucumberApiJavaAfterStep

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaAfterStep_) && (INCLUDE_ALL_CucumberApiJavaAfterStep || defined(INCLUDE_CucumberApiJavaAfterStep))
#define CucumberApiJavaAfterStep_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;
@class IOSObjectArray;

@protocol CucumberApiJavaAfterStep < JavaLangAnnotationAnnotation >

@property (readonly) IOSObjectArray *value;
@property (readonly) jlong timeout;
@property (readonly) jint order;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaAfterStep : NSObject < CucumberApiJavaAfterStep > {
 @public
  IOSObjectArray *value_;
  jlong timeout_;
  jint order_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaAfterStep)

FOUNDATION_EXPORT id<CucumberApiJavaAfterStep> create_CucumberApiJavaAfterStep(jint order, jlong timeout, IOSObjectArray *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaAfterStep)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaAfterStep")