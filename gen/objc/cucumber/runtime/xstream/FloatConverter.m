//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/xstream/FloatConverter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/runtime/xstream/ConverterWithNumberFormat.h"
#include "cucumber/runtime/xstream/FloatConverter.h"
#include "java/lang/Float.h"
#include "java/util/Locale.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation CucumberRuntimeXstreamFloatConverter

- (instancetype __nonnull)initWithJavaUtilLocale:(JavaUtilLocale *)locale {
  CucumberRuntimeXstreamFloatConverter_initWithJavaUtilLocale_(self, locale);
  return self;
}

- (JavaLangFloat *)downcastWithNSNumber:(NSNumber *)argument {
  return JavaLangFloat_valueOfWithFloat_([((NSNumber *) nil_chk(argument)) floatValue]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaLangFloat;", 0x4, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaUtilLocale:);
  methods[1].selector = @selector(downcastWithNSNumber:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaUtilLocale;", "downcast", "LNSNumber;", "Lcucumber/runtime/xstream/ConverterWithNumberFormat<Ljava/lang/Float;>;" };
  static const J2ObjcClassInfo _CucumberRuntimeXstreamFloatConverter = { "FloatConverter", "cucumber.runtime.xstream", ptrTable, methods, NULL, 7, 0x0, 2, 0, -1, -1, -1, 3, -1 };
  return &_CucumberRuntimeXstreamFloatConverter;
}

@end

void CucumberRuntimeXstreamFloatConverter_initWithJavaUtilLocale_(CucumberRuntimeXstreamFloatConverter *self, JavaUtilLocale *locale) {
  CucumberRuntimeXstreamConverterWithNumberFormat_initWithJavaUtilLocale_withIOSClassArray_(self, locale, [IOSObjectArray arrayWithObjects:(id[]){ JavaLangFloat_class_(), JreLoadStatic(JavaLangFloat, TYPE) } count:2 type:IOSClass_class_()]);
}

CucumberRuntimeXstreamFloatConverter *new_CucumberRuntimeXstreamFloatConverter_initWithJavaUtilLocale_(JavaUtilLocale *locale) {
  J2OBJC_NEW_IMPL(CucumberRuntimeXstreamFloatConverter, initWithJavaUtilLocale_, locale)
}

CucumberRuntimeXstreamFloatConverter *create_CucumberRuntimeXstreamFloatConverter_initWithJavaUtilLocale_(JavaUtilLocale *locale) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeXstreamFloatConverter, initWithJavaUtilLocale_, locale)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeXstreamFloatConverter)