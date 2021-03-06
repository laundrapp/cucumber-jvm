//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/CucumberException.java
//

#include "J2ObjC_source.h"
#include "cucumber/runtime/CucumberException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Throwable.h"

@implementation CucumberRuntimeCucumberException

- (instancetype __nonnull)initWithNSString:(NSString *)message {
  CucumberRuntimeCucumberException_initWithNSString_(self, message);
  return self;
}

- (instancetype __nonnull)initWithNSString:(NSString *)message
                     withJavaLangThrowable:(JavaLangThrowable *)e {
  CucumberRuntimeCucumberException_initWithNSString_withJavaLangThrowable_(self, message, e);
  return self;
}

- (instancetype __nonnull)initWithJavaLangThrowable:(JavaLangThrowable *)e {
  CucumberRuntimeCucumberException_initWithJavaLangThrowable_(self, e);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(initWithNSString:withJavaLangThrowable:);
  methods[2].selector = @selector(initWithJavaLangThrowable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "LNSString;LJavaLangThrowable;", "LJavaLangThrowable;" };
  static const J2ObjcClassInfo _CucumberRuntimeCucumberException = { "CucumberException", "cucumber.runtime", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_CucumberRuntimeCucumberException;
}

@end

void CucumberRuntimeCucumberException_initWithNSString_(CucumberRuntimeCucumberException *self, NSString *message) {
  JavaLangRuntimeException_initWithNSString_(self, message);
}

CucumberRuntimeCucumberException *new_CucumberRuntimeCucumberException_initWithNSString_(NSString *message) {
  J2OBJC_NEW_IMPL(CucumberRuntimeCucumberException, initWithNSString_, message)
}

CucumberRuntimeCucumberException *create_CucumberRuntimeCucumberException_initWithNSString_(NSString *message) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeCucumberException, initWithNSString_, message)
}

void CucumberRuntimeCucumberException_initWithNSString_withJavaLangThrowable_(CucumberRuntimeCucumberException *self, NSString *message, JavaLangThrowable *e) {
  JavaLangRuntimeException_initWithNSString_withJavaLangThrowable_(self, message, e);
}

CucumberRuntimeCucumberException *new_CucumberRuntimeCucumberException_initWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *e) {
  J2OBJC_NEW_IMPL(CucumberRuntimeCucumberException, initWithNSString_withJavaLangThrowable_, message, e)
}

CucumberRuntimeCucumberException *create_CucumberRuntimeCucumberException_initWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *e) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeCucumberException, initWithNSString_withJavaLangThrowable_, message, e)
}

void CucumberRuntimeCucumberException_initWithJavaLangThrowable_(CucumberRuntimeCucumberException *self, JavaLangThrowable *e) {
  JavaLangRuntimeException_initWithJavaLangThrowable_(self, e);
}

CucumberRuntimeCucumberException *new_CucumberRuntimeCucumberException_initWithJavaLangThrowable_(JavaLangThrowable *e) {
  J2OBJC_NEW_IMPL(CucumberRuntimeCucumberException, initWithJavaLangThrowable_, e)
}

CucumberRuntimeCucumberException *create_CucumberRuntimeCucumberException_initWithJavaLangThrowable_(JavaLangThrowable *e) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeCucumberException, initWithJavaLangThrowable_, e)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeCucumberException)
