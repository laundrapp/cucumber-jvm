//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/Argument.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeArgument")
#ifdef RESTRICT_CucumberRuntimeArgument
#define INCLUDE_ALL_CucumberRuntimeArgument 0
#else
#define INCLUDE_ALL_CucumberRuntimeArgument 1
#endif
#undef RESTRICT_CucumberRuntimeArgument

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimeArgument_) && (INCLUDE_ALL_CucumberRuntimeArgument || defined(INCLUDE_CucumberRuntimeArgument))
#define CucumberRuntimeArgument_

@class JavaLangInteger;

@interface CucumberRuntimeArgument : NSObject

#pragma mark Public

- (instancetype __nonnull)initWithJavaLangInteger:(JavaLangInteger *)offset
                                     withNSString:(NSString *)val;

- (JavaLangInteger *)getOffset;

- (NSString *)getVal;

- (NSString *)description;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeArgument)

FOUNDATION_EXPORT void CucumberRuntimeArgument_initWithJavaLangInteger_withNSString_(CucumberRuntimeArgument *self, JavaLangInteger *offset, NSString *val);

FOUNDATION_EXPORT CucumberRuntimeArgument *new_CucumberRuntimeArgument_initWithJavaLangInteger_withNSString_(JavaLangInteger *offset, NSString *val) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeArgument *create_CucumberRuntimeArgument_initWithJavaLangInteger_withNSString_(JavaLangInteger *offset, NSString *val);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeArgument)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeArgument")