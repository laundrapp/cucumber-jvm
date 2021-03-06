//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/io/FileResourceIterable.java
//

#include "J2ObjC_source.h"
#include "cucumber/runtime/io/FileResourceIterable.h"
#include "cucumber/runtime/io/FileResourceIterator.h"
#include "java/io/File.h"
#include "java/lang/Iterable.h"
#include "java/util/Iterator.h"
#include "java/util/Spliterator.h"
#include "java/util/function/Consumer.h"

@interface CucumberRuntimeIoFileResourceIterable () {
 @public
  JavaIoFile *root_;
  JavaIoFile *file_;
  NSString *suffix_;
}

@end

J2OBJC_FIELD_SETTER(CucumberRuntimeIoFileResourceIterable, root_, JavaIoFile *)
J2OBJC_FIELD_SETTER(CucumberRuntimeIoFileResourceIterable, file_, JavaIoFile *)
J2OBJC_FIELD_SETTER(CucumberRuntimeIoFileResourceIterable, suffix_, NSString *)

@implementation CucumberRuntimeIoFileResourceIterable

- (instancetype __nonnull)initWithJavaIoFile:(JavaIoFile *)root
                              withJavaIoFile:(JavaIoFile *)file
                                withNSString:(NSString *)suffix {
  CucumberRuntimeIoFileResourceIterable_initWithJavaIoFile_withJavaIoFile_withNSString_(self, root, file, suffix);
  return self;
}

- (id<JavaUtilIterator>)iterator {
  return CucumberRuntimeIoFileResourceIterator_createFileResourceIteratorWithJavaIoFile_withJavaIoFile_withNSString_(root_, file_, suffix_);
}

- (void)forEachWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaLangIterable_forEachWithJavaUtilFunctionConsumer_(self, arg0);
}

- (id<JavaUtilSpliterator>)spliterator {
  return JavaLangIterable_spliterator(self);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf);
}

- (void)dealloc {
  RELEASE_(root_);
  RELEASE_(file_);
  RELEASE_(suffix_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaIoFile:withJavaIoFile:withNSString:);
  methods[1].selector = @selector(iterator);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "root_", "LJavaIoFile;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "file_", "LJavaIoFile;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "suffix_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoFile;LJavaIoFile;LNSString;", "()Ljava/util/Iterator<Lcucumber/runtime/io/Resource;>;", "Ljava/lang/Object;Ljava/lang/Iterable<Lcucumber/runtime/io/Resource;>;" };
  static const J2ObjcClassInfo _CucumberRuntimeIoFileResourceIterable = { "FileResourceIterable", "cucumber.runtime.io", ptrTable, methods, fields, 7, 0x1, 2, 3, -1, -1, -1, 2, -1 };
  return &_CucumberRuntimeIoFileResourceIterable;
}

@end

void CucumberRuntimeIoFileResourceIterable_initWithJavaIoFile_withJavaIoFile_withNSString_(CucumberRuntimeIoFileResourceIterable *self, JavaIoFile *root, JavaIoFile *file, NSString *suffix) {
  NSObject_init(self);
  JreStrongAssign(&self->root_, root);
  JreStrongAssign(&self->file_, file);
  JreStrongAssign(&self->suffix_, suffix);
}

CucumberRuntimeIoFileResourceIterable *new_CucumberRuntimeIoFileResourceIterable_initWithJavaIoFile_withJavaIoFile_withNSString_(JavaIoFile *root, JavaIoFile *file, NSString *suffix) {
  J2OBJC_NEW_IMPL(CucumberRuntimeIoFileResourceIterable, initWithJavaIoFile_withJavaIoFile_withNSString_, root, file, suffix)
}

CucumberRuntimeIoFileResourceIterable *create_CucumberRuntimeIoFileResourceIterable_initWithJavaIoFile_withJavaIoFile_withNSString_(JavaIoFile *root, JavaIoFile *file, NSString *suffix) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeIoFileResourceIterable, initWithJavaIoFile_withJavaIoFile_withNSString_, root, file, suffix)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeIoFileResourceIterable)
