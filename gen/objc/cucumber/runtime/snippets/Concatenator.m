//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/snippets/Concatenator.java
//

#include "J2ObjC_source.h"
#include "cucumber/runtime/snippets/Concatenator.h"

@interface CCBRConcatenator : NSObject

@end

@implementation CCBRConcatenator

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(concatenateWithNSStringArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "concatenate", "[LNSString;" };
  static const J2ObjcClassInfo _CCBRConcatenator = { "Concatenator", "cucumber.runtime.snippets", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_CCBRConcatenator;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CCBRConcatenator)