//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/gl/Pero.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaGlPero")
#ifdef RESTRICT_CucumberApiJavaGlPero
#define INCLUDE_ALL_CucumberApiJavaGlPero 0
#else
#define INCLUDE_ALL_CucumberApiJavaGlPero 1
#endif
#undef RESTRICT_CucumberApiJavaGlPero

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaGlPero_) && (INCLUDE_ALL_CucumberApiJavaGlPero || defined(INCLUDE_CucumberApiJavaGlPero))
#define CucumberApiJavaGlPero_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaGlPero < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaGlPero : NSObject < CucumberApiJavaGlPero > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaGlPero)

FOUNDATION_EXPORT id<CucumberApiJavaGlPero> create_CucumberApiJavaGlPero(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaGlPero)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaGlPero")
