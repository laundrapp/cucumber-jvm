//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runner/TimeService.java
//

#include "J2ObjC_source.h"
#include "cucumber/runner/TimeService.h"
#include "java/lang/System.h"

@interface CCBTimeService_1 : NSObject < CCBTimeService >

- (instancetype __nonnull)init;

- (jlong)time;

@end

J2OBJC_EMPTY_STATIC_INIT(CCBTimeService_1)

__attribute__((unused)) static void CCBTimeService_1_init(CCBTimeService_1 *self);

__attribute__((unused)) static CCBTimeService_1 *new_CCBTimeService_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static CCBTimeService_1 *create_CCBTimeService_1_init(void);

J2OBJC_INITIALIZED_DEFN(CCBTimeService)

id<CCBTimeService> CCBTimeService_SYSTEM;

@implementation CCBTimeService

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(time);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SYSTEM", "LCCBTimeService;", .constantValue.asLong = 0, 0x19, -1, 0, -1, -1 },
  };
  static const void *ptrTable[] = { &CCBTimeService_SYSTEM };
  static const J2ObjcClassInfo _CCBTimeService = { "TimeService", "cucumber.runner", ptrTable, methods, fields, 7, 0x609, 1, 1, -1, -1, -1, -1, -1 };
  return &_CCBTimeService;
}

+ (void)initialize {
  if (self == [CCBTimeService class]) {
    JreStrongAssignAndConsume(&CCBTimeService_SYSTEM, new_CCBTimeService_1_init());
    J2OBJC_SET_INITIALIZED(CCBTimeService)
  }
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CCBTimeService)

@implementation CCBTimeService_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CCBTimeService_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jlong)time {
  return JavaLangSystem_nanoTime();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(time);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LCCBTimeService;" };
  static const J2ObjcClassInfo _CCBTimeService_1 = { "", "cucumber.runner", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 0, -1, -1, -1, -1 };
  return &_CCBTimeService_1;
}

@end

void CCBTimeService_1_init(CCBTimeService_1 *self) {
  NSObject_init(self);
}

CCBTimeService_1 *new_CCBTimeService_1_init() {
  J2OBJC_NEW_IMPL(CCBTimeService_1, init)
}

CCBTimeService_1 *create_CCBTimeService_1_init() {
  J2OBJC_CREATE_IMPL(CCBTimeService_1, init)
}