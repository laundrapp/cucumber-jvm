//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/io/ClasspathResourceLoader.java
//

#include "J2ObjC_source.h"
#include "cucumber/runtime/io/ClasspathResourceIterable.h"
#include "cucumber/runtime/io/ClasspathResourceLoader.h"
#include "java/lang/ClassLoader.h"
#include "java/lang/Iterable.h"

@interface CCBRClasspathResourceLoader () {
 @public
  JavaLangClassLoader *classLoader_;
}

@end

J2OBJC_FIELD_SETTER(CCBRClasspathResourceLoader, classLoader_, JavaLangClassLoader *)

@implementation CCBRClasspathResourceLoader

- (instancetype __nonnull)initWithJavaLangClassLoader:(JavaLangClassLoader *)classLoader {
  CCBRClasspathResourceLoader_initWithJavaLangClassLoader_(self, classLoader);
  return self;
}

- (id<JavaLangIterable>)resourcesWithNSString:(NSString *)path
                                 withNSString:(NSString *)suffix {
  return create_CCBRClasspathResourceIterable_initWithJavaLangClassLoader_withNSString_withNSString_(classLoader_, path, suffix);
}

- (void)dealloc {
  RELEASE_(classLoader_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaLangIterable;", 0x1, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaLangClassLoader:);
  methods[1].selector = @selector(resourcesWithNSString:withNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "classLoader_", "LJavaLangClassLoader;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangClassLoader;", "resources", "LNSString;LNSString;", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Iterable<Lcucumber/runtime/io/Resource;>;" };
  static const J2ObjcClassInfo _CCBRClasspathResourceLoader = { "ClasspathResourceLoader", "cucumber.runtime.io", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_CCBRClasspathResourceLoader;
}

@end

void CCBRClasspathResourceLoader_initWithJavaLangClassLoader_(CCBRClasspathResourceLoader *self, JavaLangClassLoader *classLoader) {
  NSObject_init(self);
  JreStrongAssign(&self->classLoader_, classLoader);
}

CCBRClasspathResourceLoader *new_CCBRClasspathResourceLoader_initWithJavaLangClassLoader_(JavaLangClassLoader *classLoader) {
  J2OBJC_NEW_IMPL(CCBRClasspathResourceLoader, initWithJavaLangClassLoader_, classLoader)
}

CCBRClasspathResourceLoader *create_CCBRClasspathResourceLoader_initWithJavaLangClassLoader_(JavaLangClassLoader *classLoader) {
  J2OBJC_CREATE_IMPL(CCBRClasspathResourceLoader, initWithJavaLangClassLoader_, classLoader)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CCBRClasspathResourceLoader)