//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/ta/மேலும்.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaTaம_ல_ம_")
#ifdef RESTRICT_CucumberApiJavaTaம_ல_ம_
#define INCLUDE_ALL_CucumberApiJavaTaம_ல_ம_ 0
#else
#define INCLUDE_ALL_CucumberApiJavaTaம_ல_ம_ 1
#endif
#undef RESTRICT_CucumberApiJavaTaம_ல_ம_

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaTaமேலும்_) && (INCLUDE_ALL_CucumberApiJavaTaம_ல_ம_ || defined(INCLUDE_CucumberApiJavaTaமேலும்))
#define CucumberApiJavaTaமேலும்_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaTaமேலும் < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaTaமேலும் : NSObject < CucumberApiJavaTaமேலும் > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaTaமேலும்)

FOUNDATION_EXPORT id<CucumberApiJavaTaமேலும்> create_CucumberApiJavaTaமேலும்(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaTaமேலும்)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaTaம_ல_ம_")
