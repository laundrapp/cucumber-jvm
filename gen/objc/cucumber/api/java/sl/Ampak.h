//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/sl/Ampak.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaSlAmpak")
#ifdef RESTRICT_CucumberApiJavaSlAmpak
#define INCLUDE_ALL_CucumberApiJavaSlAmpak 0
#else
#define INCLUDE_ALL_CucumberApiJavaSlAmpak 1
#endif
#undef RESTRICT_CucumberApiJavaSlAmpak

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaSlAmpak_) && (INCLUDE_ALL_CucumberApiJavaSlAmpak || defined(INCLUDE_CucumberApiJavaSlAmpak))
#define CucumberApiJavaSlAmpak_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaSlAmpak < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaSlAmpak : NSObject < CucumberApiJavaSlAmpak > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaSlAmpak)

FOUNDATION_EXPORT id<CucumberApiJavaSlAmpak> create_CucumberApiJavaSlAmpak(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaSlAmpak)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaSlAmpak")
