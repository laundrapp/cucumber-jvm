//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/formatter/Formats.java
//

#include "J2ObjC_source.h"
#include "cucumber/runtime/formatter/Formats.h"

@interface CucumberRuntimeFormatterFormats : NSObject

@end

@implementation CucumberRuntimeFormatterFormats

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCucumberRuntimeFormatterFormat;", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(getWithNSString:);
  methods[1].selector = @selector(upWithInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "get", "LNSString;", "up", "I" };
  static const J2ObjcClassInfo _CucumberRuntimeFormatterFormats = { "Formats", "cucumber.runtime.formatter", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, -1, -1 };
  return &_CucumberRuntimeFormatterFormats;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CucumberRuntimeFormatterFormats)
