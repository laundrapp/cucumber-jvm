//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/api/event/EventHandler.java
//

#include "J2ObjC_source.h"
#include "cucumber/api/event/EventHandler.h"

@interface CucumberApiEventEventHandler : NSObject

@end

@implementation CucumberApiEventEventHandler

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(receiveWithCucumberApiEventEvent:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "receive", "LCucumberApiEventEvent;", "(TT;)V", "<T::Lcucumber/api/event/Event;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _CucumberApiEventEventHandler = { "EventHandler", "cucumber.api.event", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, 3, -1 };
  return &_CucumberApiEventEventHandler;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CucumberApiEventEventHandler)