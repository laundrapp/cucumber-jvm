//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/ht/E.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaHtE")
#ifdef RESTRICT_CucumberApiJavaHtE
#define INCLUDE_ALL_CucumberApiJavaHtE 0
#else
#define INCLUDE_ALL_CucumberApiJavaHtE 1
#endif
#undef RESTRICT_CucumberApiJavaHtE

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaHtE_) && (INCLUDE_ALL_CucumberApiJavaHtE || defined(INCLUDE_CucumberApiJavaHtE))
#define CucumberApiJavaHtE_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaHtE < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaHtE : NSObject < CucumberApiJavaHtE > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaHtE)

FOUNDATION_EXPORT id<CucumberApiJavaHtE> create_CucumberApiJavaHtE(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaHtE)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaHtE")
