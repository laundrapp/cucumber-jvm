//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/gl/Entón.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaGlEntón")
#ifdef RESTRICT_CucumberApiJavaGlEntón
#define INCLUDE_ALL_CucumberApiJavaGlEntón 0
#else
#define INCLUDE_ALL_CucumberApiJavaGlEntón 1
#endif
#undef RESTRICT_CucumberApiJavaGlEntón

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaGlEntón_) && (INCLUDE_ALL_CucumberApiJavaGlEntón || defined(INCLUDE_CucumberApiJavaGlEntón))
#define CucumberApiJavaGlEntón_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaGlEntón < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaGlEntón : NSObject < CucumberApiJavaGlEntón > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaGlEntón)

FOUNDATION_EXPORT id<CucumberApiJavaGlEntón> create_CucumberApiJavaGlEntón(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaGlEntón)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaGlEntón")
