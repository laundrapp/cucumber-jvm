//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/api/cli/Main.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/api/cli/Main.h"
#include "cucumber/runtime/ClassFinder.h"
#include "cucumber/runtime/Runtime.h"
#include "cucumber/runtime/RuntimeOptions.h"
#include "cucumber/runtime/io/MultiLoader.h"
#include "cucumber/runtime/io/ResourceLoader.h"
#include "cucumber/runtime/io/ResourceLoaderClassFinder.h"
#include "java/lang/ClassLoader.h"
#include "java/lang/System.h"
#include "java/lang/Thread.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"

@implementation CucumberApiCliMain

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberApiCliMain_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)mainWithNSStringArray:(IOSObjectArray *)argv {
  CucumberApiCliMain_mainWithNSStringArray_(argv);
}

+ (jbyte)runWithNSStringArray:(IOSObjectArray *)argv
      withJavaLangClassLoader:(JavaLangClassLoader *)classLoader {
  return CucumberApiCliMain_runWithNSStringArray_withJavaLangClassLoader_(argv, classLoader);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "B", 0x9, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(mainWithNSStringArray:);
  methods[2].selector = @selector(runWithNSStringArray:withJavaLangClassLoader:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "main", "[LNSString;", "run", "[LNSString;LJavaLangClassLoader;" };
  static const J2ObjcClassInfo _CucumberApiCliMain = { "Main", "cucumber.api.cli", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_CucumberApiCliMain;
}

@end

void CucumberApiCliMain_init(CucumberApiCliMain *self) {
  NSObject_init(self);
}

CucumberApiCliMain *new_CucumberApiCliMain_init() {
  J2OBJC_NEW_IMPL(CucumberApiCliMain, init)
}

CucumberApiCliMain *create_CucumberApiCliMain_init() {
  J2OBJC_CREATE_IMPL(CucumberApiCliMain, init)
}

void CucumberApiCliMain_mainWithNSStringArray_(IOSObjectArray *argv) {
  CucumberApiCliMain_initialize();
  jbyte exitstatus = CucumberApiCliMain_runWithNSStringArray_withJavaLangClassLoader_(argv, [((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) getContextClassLoader]);
  JavaLangSystem_exitWithInt_(exitstatus);
}

jbyte CucumberApiCliMain_runWithNSStringArray_withJavaLangClassLoader_(IOSObjectArray *argv, JavaLangClassLoader *classLoader) {
  CucumberApiCliMain_initialize();
  CCBRRuntimeOptions *runtimeOptions = create_CCBRRuntimeOptions_initWithJavaUtilList_(create_JavaUtilArrayList_initWithJavaUtilCollection_(JavaUtilArrays_asListWithNSObjectArray_(argv)));
  id<CCBRResourceLoader> resourceLoader = create_CCBRMultiLoader_initWithJavaLangClassLoader_(classLoader);
  id<CCBRClassFinder> classFinder = create_CCBRResourceLoaderClassFinder_initWithCCBRResourceLoader_withJavaLangClassLoader_(resourceLoader, classLoader);
  CCBRRuntime *runtime = create_CCBRRuntime_initWithCCBRResourceLoader_withCCBRClassFinder_withJavaLangClassLoader_withCCBRRuntimeOptions_(resourceLoader, classFinder, classLoader, runtimeOptions);
  [runtime run];
  return [runtime exitStatus];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberApiCliMain)