//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/io/ZipResource.java
//

#include "J2ObjC_source.h"
#include "cucumber/runtime/io/ZipResource.h"
#include "java/io/InputStream.h"
#include "java/util/zip/ZipEntry.h"
#include "java/util/zip/ZipFile.h"

@interface CCBRZipResource () {
 @public
  JavaUtilZipZipFile *jarFile_;
  JavaUtilZipZipEntry *jarEntry_;
}

@end

J2OBJC_FIELD_SETTER(CCBRZipResource, jarFile_, JavaUtilZipZipFile *)
J2OBJC_FIELD_SETTER(CCBRZipResource, jarEntry_, JavaUtilZipZipEntry *)

@implementation CCBRZipResource

- (instancetype __nonnull)initWithJavaUtilZipZipFile:(JavaUtilZipZipFile *)jarFile
                             withJavaUtilZipZipEntry:(JavaUtilZipZipEntry *)jarEntry {
  CCBRZipResource_initWithJavaUtilZipZipFile_withJavaUtilZipZipEntry_(self, jarFile, jarEntry);
  return self;
}

- (NSString *)getPath {
  return [((JavaUtilZipZipEntry *) nil_chk(jarEntry_)) getName];
}

- (NSString *)getAbsolutePath {
  return JreStrcat("$$$", [((JavaUtilZipZipFile *) nil_chk(jarFile_)) getName], @"!/", [self getPath]);
}

- (JavaIoInputStream *)getInputStream {
  return [((JavaUtilZipZipFile *) nil_chk(jarFile_)) getInputStreamWithJavaUtilZipZipEntry:jarEntry_];
}

- (NSString *)getClassNameWithNSString:(NSString *)extension {
  NSString *path = [self getPath];
  return [((NSString *) nil_chk([((NSString *) nil_chk(path)) java_substring:0 endIndex:[path java_length] - [((NSString *) nil_chk(extension)) java_length]])) java_replace:'/' withChar:'.'];
}

- (void)dealloc {
  RELEASE_(jarFile_);
  RELEASE_(jarEntry_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaIoInputStream;", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaUtilZipZipFile:withJavaUtilZipZipEntry:);
  methods[1].selector = @selector(getPath);
  methods[2].selector = @selector(getAbsolutePath);
  methods[3].selector = @selector(getInputStream);
  methods[4].selector = @selector(getClassNameWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "jarFile_", "LJavaUtilZipZipFile;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "jarEntry_", "LJavaUtilZipZipEntry;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilZipZipFile;LJavaUtilZipZipEntry;", "LJavaIoIOException;", "getClassName", "LNSString;" };
  static const J2ObjcClassInfo _CCBRZipResource = { "ZipResource", "cucumber.runtime.io", ptrTable, methods, fields, 7, 0x1, 5, 2, -1, -1, -1, -1, -1 };
  return &_CCBRZipResource;
}

@end

void CCBRZipResource_initWithJavaUtilZipZipFile_withJavaUtilZipZipEntry_(CCBRZipResource *self, JavaUtilZipZipFile *jarFile, JavaUtilZipZipEntry *jarEntry) {
  NSObject_init(self);
  JreStrongAssign(&self->jarFile_, jarFile);
  JreStrongAssign(&self->jarEntry_, jarEntry);
}

CCBRZipResource *new_CCBRZipResource_initWithJavaUtilZipZipFile_withJavaUtilZipZipEntry_(JavaUtilZipZipFile *jarFile, JavaUtilZipZipEntry *jarEntry) {
  J2OBJC_NEW_IMPL(CCBRZipResource, initWithJavaUtilZipZipFile_withJavaUtilZipZipEntry_, jarFile, jarEntry)
}

CCBRZipResource *create_CCBRZipResource_initWithJavaUtilZipZipFile_withJavaUtilZipZipEntry_(JavaUtilZipZipFile *jarFile, JavaUtilZipZipEntry *jarEntry) {
  J2OBJC_CREATE_IMPL(CCBRZipResource, initWithJavaUtilZipZipFile_withJavaUtilZipZipEntry_, jarFile, jarEntry)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CCBRZipResource)