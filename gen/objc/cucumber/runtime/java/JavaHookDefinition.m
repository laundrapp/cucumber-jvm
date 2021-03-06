//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/src/main/java/cucumber/runtime/java/JavaHookDefinition.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/api/Scenario.h"
#include "cucumber/api/java/ObjectFactory.h"
#include "cucumber/runtime/CucumberException.h"
#include "cucumber/runtime/MethodFormat.h"
#include "cucumber/runtime/TagPredicate.h"
#include "cucumber/runtime/Utils.h"
#include "cucumber/runtime/java/JavaHookDefinition.h"
#include "java/lang/reflect/Method.h"
#include "java/util/Arrays.h"
#include "java/util/Collection.h"
#include "java/util/List.h"

@interface CucumberRuntimeJavaJavaHookDefinition () {
 @public
  JavaLangReflectMethod *method_;
  jlong timeoutMillis_;
  CucumberRuntimeTagPredicate *tagPredicate_;
  jint order_;
  id<CucumberApiJavaObjectFactory> objectFactory_;
}

@end

J2OBJC_FIELD_SETTER(CucumberRuntimeJavaJavaHookDefinition, method_, JavaLangReflectMethod *)
J2OBJC_FIELD_SETTER(CucumberRuntimeJavaJavaHookDefinition, tagPredicate_, CucumberRuntimeTagPredicate *)
J2OBJC_FIELD_SETTER(CucumberRuntimeJavaJavaHookDefinition, objectFactory_, id<CucumberApiJavaObjectFactory>)

@implementation CucumberRuntimeJavaJavaHookDefinition

- (instancetype __nonnull)initWithJavaLangReflectMethod:(JavaLangReflectMethod *)method
                                      withNSStringArray:(IOSObjectArray *)tagExpressions
                                                withInt:(jint)order
                                               withLong:(jlong)timeoutMillis
                       withCucumberApiJavaObjectFactory:(id<CucumberApiJavaObjectFactory>)objectFactory {
  CucumberRuntimeJavaJavaHookDefinition_initWithJavaLangReflectMethod_withNSStringArray_withInt_withLong_withCucumberApiJavaObjectFactory_(self, method, tagExpressions, order, timeoutMillis, objectFactory);
  return self;
}

- (JavaLangReflectMethod *)getMethod {
  return method_;
}

- (NSString *)getLocationWithBoolean:(jboolean)detail {
  CucumberRuntimeMethodFormat *format = detail ? JreLoadStatic(CucumberRuntimeMethodFormat, FULL) : JreLoadStatic(CucumberRuntimeMethodFormat, SHORT);
  return [format formatWithJavaLangReflectMethod:method_];
}

- (void)executeWithCucumberApiScenario:(id<CucumberApiScenario>)scenario {
  IOSObjectArray *args;
  switch (((IOSObjectArray *) nil_chk([((JavaLangReflectMethod *) nil_chk(method_)) getParameterTypes]))->size_) {
    case 0:
    args = [IOSObjectArray arrayWithLength:0 type:NSObject_class_()];
    break;
    case 1:
    if (![CucumberApiScenario_class_() isEqual:IOSObjectArray_Get(nil_chk([method_ getParameterTypes]), 0)]) {
      @throw create_CucumberRuntimeCucumberException_initWithNSString_(JreStrcat("$$$$", @"When a hook declares an argument it must be of type ", [CucumberApiScenario_class_() getName], @". ", [method_ description]));
    }
    args = [IOSObjectArray arrayWithObjects:(id[]){ scenario } count:1 type:NSObject_class_()];
    break;
    default:
    @throw create_CucumberRuntimeCucumberException_initWithNSString_(JreStrcat("$$", @"Hooks must declare 0 or 1 arguments. ", [method_ description]));
  }
  CucumberRuntimeUtils_invokeWithId_withJavaLangReflectMethod_withLong_withNSObjectArray_([((id<CucumberApiJavaObjectFactory>) nil_chk(objectFactory_)) getInstanceWithIOSClass:[method_ getDeclaringClass]], method_, timeoutMillis_, args);
}

- (jboolean)matchesWithJavaUtilCollection:(id<JavaUtilCollection>)tags {
  return [((CucumberRuntimeTagPredicate *) nil_chk(tagPredicate_)) applyWithJavaUtilCollection:tags];
}

- (jint)getOrder {
  return order_;
}

- (jboolean)isScenarioScoped {
  return false;
}

- (void)dealloc {
  RELEASE_(method_);
  RELEASE_(tagPredicate_);
  RELEASE_(objectFactory_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaLangReflectMethod;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, 5, -1, -1, -1 },
    { NULL, "Z", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaLangReflectMethod:withNSStringArray:withInt:withLong:withCucumberApiJavaObjectFactory:);
  methods[1].selector = @selector(getMethod);
  methods[2].selector = @selector(getLocationWithBoolean:);
  methods[3].selector = @selector(executeWithCucumberApiScenario:);
  methods[4].selector = @selector(matchesWithJavaUtilCollection:);
  methods[5].selector = @selector(getOrder);
  methods[6].selector = @selector(isScenarioScoped);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "method_", "LJavaLangReflectMethod;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "timeoutMillis_", "J", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "tagPredicate_", "LCucumberRuntimeTagPredicate;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "order_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "objectFactory_", "LCucumberApiJavaObjectFactory;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangReflectMethod;[LNSString;IJLCucumberApiJavaObjectFactory;", "getLocation", "Z", "execute", "LCucumberApiScenario;", "LJavaLangThrowable;", "matches", "LJavaUtilCollection;", "(Ljava/util/Collection<Lgherkin/pickles/PickleTag;>;)Z" };
  static const J2ObjcClassInfo _CucumberRuntimeJavaJavaHookDefinition = { "JavaHookDefinition", "cucumber.runtime.java", ptrTable, methods, fields, 7, 0x0, 7, 5, -1, -1, -1, -1, -1 };
  return &_CucumberRuntimeJavaJavaHookDefinition;
}

@end

void CucumberRuntimeJavaJavaHookDefinition_initWithJavaLangReflectMethod_withNSStringArray_withInt_withLong_withCucumberApiJavaObjectFactory_(CucumberRuntimeJavaJavaHookDefinition *self, JavaLangReflectMethod *method, IOSObjectArray *tagExpressions, jint order, jlong timeoutMillis, id<CucumberApiJavaObjectFactory> objectFactory) {
  NSObject_init(self);
  JreStrongAssign(&self->method_, method);
  self->timeoutMillis_ = timeoutMillis;
  JreStrongAssignAndConsume(&self->tagPredicate_, new_CucumberRuntimeTagPredicate_initWithJavaUtilList_(JavaUtilArrays_asListWithNSObjectArray_(tagExpressions)));
  self->order_ = order;
  JreStrongAssign(&self->objectFactory_, objectFactory);
}

CucumberRuntimeJavaJavaHookDefinition *new_CucumberRuntimeJavaJavaHookDefinition_initWithJavaLangReflectMethod_withNSStringArray_withInt_withLong_withCucumberApiJavaObjectFactory_(JavaLangReflectMethod *method, IOSObjectArray *tagExpressions, jint order, jlong timeoutMillis, id<CucumberApiJavaObjectFactory> objectFactory) {
  J2OBJC_NEW_IMPL(CucumberRuntimeJavaJavaHookDefinition, initWithJavaLangReflectMethod_withNSStringArray_withInt_withLong_withCucumberApiJavaObjectFactory_, method, tagExpressions, order, timeoutMillis, objectFactory)
}

CucumberRuntimeJavaJavaHookDefinition *create_CucumberRuntimeJavaJavaHookDefinition_initWithJavaLangReflectMethod_withNSStringArray_withInt_withLong_withCucumberApiJavaObjectFactory_(JavaLangReflectMethod *method, IOSObjectArray *tagExpressions, jint order, jlong timeoutMillis, id<CucumberApiJavaObjectFactory> objectFactory) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeJavaJavaHookDefinition, initWithJavaLangReflectMethod_withNSStringArray_withInt_withLong_withCucumberApiJavaObjectFactory_, method, tagExpressions, order, timeoutMillis, objectFactory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeJavaJavaHookDefinition)
