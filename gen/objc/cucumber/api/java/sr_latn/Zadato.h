//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/sr_latn/Zadato.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaSr_latnZadato")
#ifdef RESTRICT_CucumberApiJavaSr_latnZadato
#define INCLUDE_ALL_CucumberApiJavaSr_latnZadato 0
#else
#define INCLUDE_ALL_CucumberApiJavaSr_latnZadato 1
#endif
#undef RESTRICT_CucumberApiJavaSr_latnZadato

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaSr_latnZadato_) && (INCLUDE_ALL_CucumberApiJavaSr_latnZadato || defined(INCLUDE_CucumberApiJavaSr_latnZadato))
#define CucumberApiJavaSr_latnZadato_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaSr_latnZadato < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaSr_latnZadato : NSObject < CucumberApiJavaSr_latnZadato > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaSr_latnZadato)

FOUNDATION_EXPORT id<CucumberApiJavaSr_latnZadato> create_CucumberApiJavaSr_latnZadato(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaSr_latnZadato)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaSr_latnZadato")