//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/src/main/java/cucumber/api/java/ObjectFactory.java
//

#include "J2ObjC_source.h"
#include "cucumber/api/java/ObjectFactory.h"

@interface CucumberApiJavaObjectFactory : NSObject

@end

@implementation CucumberApiJavaObjectFactory

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "LNSObject;", 0x401, 3, 1, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(start);
  methods[1].selector = @selector(stop);
  methods[2].selector = @selector(addClassWithIOSClass:);
  methods[3].selector = @selector(getInstanceWithIOSClass:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "addClass", "LIOSClass;", "(Ljava/lang/Class<*>;)Z", "getInstance", "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;" };
  static const J2ObjcClassInfo _CucumberApiJavaObjectFactory = { "ObjectFactory", "cucumber.api.java", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, -1, -1 };
  return &_CucumberApiJavaObjectFactory;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CucumberApiJavaObjectFactory)