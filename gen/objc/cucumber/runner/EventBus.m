//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runner/EventBus.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/api/event/Event.h"
#include "cucumber/api/event/EventHandler.h"
#include "cucumber/runner/EventBus.h"
#include "cucumber/runner/TimeService.h"
#include "java/lang/Long.h"
#include "java/util/ArrayList.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"

@interface CucumberRunnerEventBus () {
 @public
  id<CucumberRunnerTimeService> stopWatch_;
  id<JavaUtilMap> handlers_;
}

@end

J2OBJC_FIELD_SETTER(CucumberRunnerEventBus, stopWatch_, id<CucumberRunnerTimeService>)
J2OBJC_FIELD_SETTER(CucumberRunnerEventBus, handlers_, id<JavaUtilMap>)

@implementation CucumberRunnerEventBus

- (instancetype __nonnull)initWithCucumberRunnerTimeService:(id<CucumberRunnerTimeService>)stopWatch {
  CucumberRunnerEventBus_initWithCucumberRunnerTimeService_(self, stopWatch);
  return self;
}

- (JavaLangLong *)getTime {
  return JavaLangLong_valueOfWithLong_([((id<CucumberRunnerTimeService>) nil_chk(stopWatch_)) time]);
}

- (void)sendWithCucumberApiEventEvent:(id<CucumberApiEventEvent>)event {
  if ([((id<JavaUtilMap>) nil_chk(handlers_)) containsKeyWithId:[((id<CucumberApiEventEvent>) nil_chk(event)) java_getClass]]) {
    for (id<CucumberApiEventEventHandler> __strong handler in nil_chk([((id<JavaUtilMap>) nil_chk(handlers_)) getWithId:[event java_getClass]])) {
      [((id<CucumberApiEventEventHandler>) nil_chk(handler)) receiveWithCucumberApiEventEvent:event];
    }
  }
}

- (void)registerHandlerForWithIOSClass:(IOSClass *)eventType
      withCucumberApiEventEventHandler:(id<CucumberApiEventEventHandler>)handler {
  if ([((id<JavaUtilMap>) nil_chk(handlers_)) containsKeyWithId:eventType]) {
    [((id<JavaUtilList>) nil_chk([((id<JavaUtilMap>) nil_chk(handlers_)) getWithId:eventType])) addWithId:handler];
  }
  else {
    id<JavaUtilList> list = create_JavaUtilArrayList_init();
    [list addWithId:handler];
    [((id<JavaUtilMap>) nil_chk(handlers_)) putWithId:eventType withId:list];
  }
}

- (void)dealloc {
  RELEASE_(stopWatch_);
  RELEASE_(handlers_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaLangLong;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCucumberRunnerTimeService:);
  methods[1].selector = @selector(getTime);
  methods[2].selector = @selector(sendWithCucumberApiEventEvent:);
  methods[3].selector = @selector(registerHandlerForWithIOSClass:withCucumberApiEventEventHandler:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "stopWatch_", "LCucumberRunnerTimeService;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "handlers_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x2, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LCucumberRunnerTimeService;", "send", "LCucumberApiEventEvent;", "registerHandlerFor", "LIOSClass;LCucumberApiEventEventHandler;", "<T::Lcucumber/api/event/Event;>(Ljava/lang/Class<TT;>;Lcucumber/api/event/EventHandler<TT;>;)V", "Ljava/util/Map<Ljava/lang/Class<+Lcucumber/api/event/Event;>;Ljava/util/List<Lcucumber/api/event/EventHandler;>;>;" };
  static const J2ObjcClassInfo _CucumberRunnerEventBus = { "EventBus", "cucumber.runner", ptrTable, methods, fields, 7, 0x1, 4, 2, -1, -1, -1, -1, -1 };
  return &_CucumberRunnerEventBus;
}

@end

void CucumberRunnerEventBus_initWithCucumberRunnerTimeService_(CucumberRunnerEventBus *self, id<CucumberRunnerTimeService> stopWatch) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->handlers_, new_JavaUtilHashMap_init());
  JreStrongAssign(&self->stopWatch_, stopWatch);
}

CucumberRunnerEventBus *new_CucumberRunnerEventBus_initWithCucumberRunnerTimeService_(id<CucumberRunnerTimeService> stopWatch) {
  J2OBJC_NEW_IMPL(CucumberRunnerEventBus, initWithCucumberRunnerTimeService_, stopWatch)
}

CucumberRunnerEventBus *create_CucumberRunnerEventBus_initWithCucumberRunnerTimeService_(id<CucumberRunnerTimeService> stopWatch) {
  J2OBJC_CREATE_IMPL(CucumberRunnerEventBus, initWithCucumberRunnerTimeService_, stopWatch)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRunnerEventBus)