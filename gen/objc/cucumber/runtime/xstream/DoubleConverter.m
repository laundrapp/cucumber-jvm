//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/xstream/DoubleConverter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/runtime/xstream/ConverterWithNumberFormat.h"
#include "cucumber/runtime/xstream/DoubleConverter.h"
#include "java/lang/Double.h"
#include "java/util/Locale.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation CucumberRuntimeXstreamDoubleConverter

- (instancetype __nonnull)initWithJavaUtilLocale:(JavaUtilLocale *)locale {
  CucumberRuntimeXstreamDoubleConverter_initWithJavaUtilLocale_(self, locale);
  return self;
}

- (JavaLangDouble *)downcastWithNSNumber:(NSNumber *)argument {
  return JavaLangDouble_valueOfWithDouble_([((NSNumber *) nil_chk(argument)) doubleValue]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaLangDouble;", 0x4, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaUtilLocale:);
  methods[1].selector = @selector(downcastWithNSNumber:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaUtilLocale;", "downcast", "LNSNumber;", "Lcucumber/runtime/xstream/ConverterWithNumberFormat<Ljava/lang/Double;>;" };
  static const J2ObjcClassInfo _CucumberRuntimeXstreamDoubleConverter = { "DoubleConverter", "cucumber.runtime.xstream", ptrTable, methods, NULL, 7, 0x0, 2, 0, -1, -1, -1, 3, -1 };
  return &_CucumberRuntimeXstreamDoubleConverter;
}

@end

void CucumberRuntimeXstreamDoubleConverter_initWithJavaUtilLocale_(CucumberRuntimeXstreamDoubleConverter *self, JavaUtilLocale *locale) {
  CucumberRuntimeXstreamConverterWithNumberFormat_initWithJavaUtilLocale_withIOSClassArray_(self, locale, [IOSObjectArray arrayWithObjects:(id[]){ JavaLangDouble_class_(), JreLoadStatic(JavaLangDouble, TYPE) } count:2 type:IOSClass_class_()]);
}

CucumberRuntimeXstreamDoubleConverter *new_CucumberRuntimeXstreamDoubleConverter_initWithJavaUtilLocale_(JavaUtilLocale *locale) {
  J2OBJC_NEW_IMPL(CucumberRuntimeXstreamDoubleConverter, initWithJavaUtilLocale_, locale)
}

CucumberRuntimeXstreamDoubleConverter *create_CucumberRuntimeXstreamDoubleConverter_initWithJavaUtilLocale_(JavaUtilLocale *locale) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeXstreamDoubleConverter, initWithJavaUtilLocale_, locale)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeXstreamDoubleConverter)
