//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/src/main/java/cucumber/runtime/java/DefaultJavaObjectFactory.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/runtime/CucumberException.h"
#include "cucumber/runtime/java/DefaultJavaObjectFactory.h"
#include "java/lang/Exception.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/reflect/Constructor.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

@interface CucumberRuntimeJavaDefaultJavaObjectFactory () {
 @public
  id<JavaUtilMap> instances_;
}

- (id)cacheNewInstanceWithIOSClass:(IOSClass *)type;

@end

J2OBJC_FIELD_SETTER(CucumberRuntimeJavaDefaultJavaObjectFactory, instances_, id<JavaUtilMap>)

__attribute__((unused)) static id CucumberRuntimeJavaDefaultJavaObjectFactory_cacheNewInstanceWithIOSClass_(CucumberRuntimeJavaDefaultJavaObjectFactory *self, IOSClass *type);

@implementation CucumberRuntimeJavaDefaultJavaObjectFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberRuntimeJavaDefaultJavaObjectFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)start {
}

- (void)stop {
  [((id<JavaUtilMap>) nil_chk(instances_)) clear];
}

- (jboolean)addClassWithIOSClass:(IOSClass *)clazz {
  return true;
}

- (id)getInstanceWithIOSClass:(IOSClass *)type {
  id instance = [((IOSClass *) nil_chk(type)) cast:[((id<JavaUtilMap>) nil_chk(instances_)) getWithId:type]];
  if (instance == nil) {
    instance = CucumberRuntimeJavaDefaultJavaObjectFactory_cacheNewInstanceWithIOSClass_(self, type);
  }
  return instance;
}

- (id)cacheNewInstanceWithIOSClass:(IOSClass *)type {
  return CucumberRuntimeJavaDefaultJavaObjectFactory_cacheNewInstanceWithIOSClass_(self, type);
}

- (void)dealloc {
  RELEASE_(instances_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "LNSObject;", 0x1, 3, 1, -1, 4, -1, -1 },
    { NULL, "LNSObject;", 0x2, 5, 1, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(start);
  methods[2].selector = @selector(stop);
  methods[3].selector = @selector(addClassWithIOSClass:);
  methods[4].selector = @selector(getInstanceWithIOSClass:);
  methods[5].selector = @selector(cacheNewInstanceWithIOSClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "instances_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "addClass", "LIOSClass;", "(Ljava/lang/Class<*>;)Z", "getInstance", "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;", "cacheNewInstance", "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _CucumberRuntimeJavaDefaultJavaObjectFactory = { "DefaultJavaObjectFactory", "cucumber.runtime.java", ptrTable, methods, fields, 7, 0x0, 6, 1, -1, -1, -1, -1, -1 };
  return &_CucumberRuntimeJavaDefaultJavaObjectFactory;
}

@end

void CucumberRuntimeJavaDefaultJavaObjectFactory_init(CucumberRuntimeJavaDefaultJavaObjectFactory *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->instances_, new_JavaUtilHashMap_init());
}

CucumberRuntimeJavaDefaultJavaObjectFactory *new_CucumberRuntimeJavaDefaultJavaObjectFactory_init() {
  J2OBJC_NEW_IMPL(CucumberRuntimeJavaDefaultJavaObjectFactory, init)
}

CucumberRuntimeJavaDefaultJavaObjectFactory *create_CucumberRuntimeJavaDefaultJavaObjectFactory_init() {
  J2OBJC_CREATE_IMPL(CucumberRuntimeJavaDefaultJavaObjectFactory, init)
}

id CucumberRuntimeJavaDefaultJavaObjectFactory_cacheNewInstanceWithIOSClass_(CucumberRuntimeJavaDefaultJavaObjectFactory *self, IOSClass *type) {
  @try {
    JavaLangReflectConstructor *constructor = [((IOSClass *) nil_chk(type)) getConstructor:[IOSObjectArray arrayWithLength:0 type:IOSClass_class_()]];
    id instance = [((JavaLangReflectConstructor *) nil_chk(constructor)) newInstanceWithNSObjectArray:[IOSObjectArray arrayWithLength:0 type:NSObject_class_()]];
    [((id<JavaUtilMap>) nil_chk(self->instances_)) putWithId:type withId:instance];
    return instance;
  }
  @catch (JavaLangNoSuchMethodException *e) {
    @throw create_CucumberRuntimeCucumberException_initWithNSString_withJavaLangThrowable_(NSString_java_formatWithNSString_withNSObjectArray_(@"%s doesn't have an empty constructor. If you need DI, put cucumber-picocontainer on the classpath", [IOSObjectArray arrayWithObjects:(id[]){ type } count:1 type:NSObject_class_()]), e);
  }
  @catch (JavaLangException *e) {
    @throw create_CucumberRuntimeCucumberException_initWithNSString_withJavaLangThrowable_(NSString_java_formatWithNSString_withNSObjectArray_(@"Failed to instantiate %s", [IOSObjectArray arrayWithObjects:(id[]){ type } count:1 type:NSObject_class_()]), e);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeJavaDefaultJavaObjectFactory)