//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/api/TypeRegistry.java
//

#include "J2ObjC_source.h"
#include "cucumber/api/TypeRegistry.h"

@interface CucumberApiTypeRegistry : NSObject

@end

@implementation CucumberApiTypeRegistry

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x401, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(defineParameterTypeWithIoCucumberCucumberexpressionsParameterType:);
  methods[1].selector = @selector(defineDataTableTypeWithIoCucumberDatatableDataTableType:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "defineParameterType", "LIoCucumberCucumberexpressionsParameterType;", "(Lio/cucumber/cucumberexpressions/ParameterType<*>;)V", "defineDataTableType", "LIoCucumberDatatableDataTableType;" };
  static const J2ObjcClassInfo _CucumberApiTypeRegistry = { "TypeRegistry", "cucumber.api", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, -1, -1 };
  return &_CucumberApiTypeRegistry;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CucumberApiTypeRegistry)