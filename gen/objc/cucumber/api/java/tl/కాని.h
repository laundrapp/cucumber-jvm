//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/tl/కాని.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaTlక_న_")
#ifdef RESTRICT_CucumberApiJavaTlక_న_
#define INCLUDE_ALL_CucumberApiJavaTlక_న_ 0
#else
#define INCLUDE_ALL_CucumberApiJavaTlక_న_ 1
#endif
#undef RESTRICT_CucumberApiJavaTlక_న_

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaTlకాని_) && (INCLUDE_ALL_CucumberApiJavaTlక_న_ || defined(INCLUDE_CucumberApiJavaTlకాని))
#define CucumberApiJavaTlకాని_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaTlకాని < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaTlకాని : NSObject < CucumberApiJavaTlకాని > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaTlకాని)

FOUNDATION_EXPORT id<CucumberApiJavaTlకాని> create_CucumberApiJavaTlకాని(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaTlకాని)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaTlక_న_")
