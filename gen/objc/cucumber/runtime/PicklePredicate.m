//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/PicklePredicate.java
//

#include "J2ObjC_source.h"
#include "cucumber/runtime/PicklePredicate.h"

@interface CucumberRuntimePicklePredicate : NSObject

@end

@implementation CucumberRuntimePicklePredicate

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(applyWithGherkinEventsPickleEvent:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "apply", "LGherkinEventsPickleEvent;" };
  static const J2ObjcClassInfo _CucumberRuntimePicklePredicate = { "PicklePredicate", "cucumber.runtime", ptrTable, methods, NULL, 7, 0x608, 1, 0, -1, -1, -1, -1, -1 };
  return &_CucumberRuntimePicklePredicate;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CucumberRuntimePicklePredicate)