//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/pl/Wtedy.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaPlWtedy")
#ifdef RESTRICT_CucumberApiJavaPlWtedy
#define INCLUDE_ALL_CucumberApiJavaPlWtedy 0
#else
#define INCLUDE_ALL_CucumberApiJavaPlWtedy 1
#endif
#undef RESTRICT_CucumberApiJavaPlWtedy

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaPlWtedy_) && (INCLUDE_ALL_CucumberApiJavaPlWtedy || defined(INCLUDE_CucumberApiJavaPlWtedy))
#define CucumberApiJavaPlWtedy_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaPlWtedy < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaPlWtedy : NSObject < CucumberApiJavaPlWtedy > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaPlWtedy)

FOUNDATION_EXPORT id<CucumberApiJavaPlWtedy> create_CucumberApiJavaPlWtedy(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaPlWtedy)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaPlWtedy")
