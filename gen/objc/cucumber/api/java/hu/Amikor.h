//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/hu/Amikor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaHuAmikor")
#ifdef RESTRICT_CucumberApiJavaHuAmikor
#define INCLUDE_ALL_CucumberApiJavaHuAmikor 0
#else
#define INCLUDE_ALL_CucumberApiJavaHuAmikor 1
#endif
#undef RESTRICT_CucumberApiJavaHuAmikor

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaHuAmikor_) && (INCLUDE_ALL_CucumberApiJavaHuAmikor || defined(INCLUDE_CucumberApiJavaHuAmikor))
#define CucumberApiJavaHuAmikor_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaHuAmikor < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaHuAmikor : NSObject < CucumberApiJavaHuAmikor > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaHuAmikor)

FOUNDATION_EXPORT id<CucumberApiJavaHuAmikor> create_CucumberApiJavaHuAmikor(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaHuAmikor)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaHuAmikor")
