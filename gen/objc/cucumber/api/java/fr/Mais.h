//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/fr/Mais.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaFrMais")
#ifdef RESTRICT_CucumberApiJavaFrMais
#define INCLUDE_ALL_CucumberApiJavaFrMais 0
#else
#define INCLUDE_ALL_CucumberApiJavaFrMais 1
#endif
#undef RESTRICT_CucumberApiJavaFrMais

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaFrMais_) && (INCLUDE_ALL_CucumberApiJavaFrMais || defined(INCLUDE_CucumberApiJavaFrMais))
#define CucumberApiJavaFrMais_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaFrMais < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaFrMais : NSObject < CucumberApiJavaFrMais > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaFrMais)

FOUNDATION_EXPORT id<CucumberApiJavaFrMais> create_CucumberApiJavaFrMais(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaFrMais)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaFrMais")
