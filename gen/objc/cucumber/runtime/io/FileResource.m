//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/io/FileResource.java
//

#include "J2ObjC_source.h"
#include "cucumber/runtime/io/FileResource.h"
#include "java/io/File.h"
#include "java/io/FileInputStream.h"
#include "java/io/InputStream.h"
#include "java/lang/IllegalArgumentException.h"

@interface CucumberRuntimeIoFileResource () {
 @public
  JavaIoFile *root_;
  JavaIoFile *file_;
  jboolean classpathFileResource_;
}

- (instancetype __nonnull)initWithJavaIoFile:(JavaIoFile *)root
                              withJavaIoFile:(JavaIoFile *)file
                                 withBoolean:(jboolean)classpathFileResource;

@end

J2OBJC_FIELD_SETTER(CucumberRuntimeIoFileResource, root_, JavaIoFile *)
J2OBJC_FIELD_SETTER(CucumberRuntimeIoFileResource, file_, JavaIoFile *)

__attribute__((unused)) static void CucumberRuntimeIoFileResource_initWithJavaIoFile_withJavaIoFile_withBoolean_(CucumberRuntimeIoFileResource *self, JavaIoFile *root, JavaIoFile *file, jboolean classpathFileResource);

__attribute__((unused)) static CucumberRuntimeIoFileResource *new_CucumberRuntimeIoFileResource_initWithJavaIoFile_withJavaIoFile_withBoolean_(JavaIoFile *root, JavaIoFile *file, jboolean classpathFileResource) NS_RETURNS_RETAINED;

__attribute__((unused)) static CucumberRuntimeIoFileResource *create_CucumberRuntimeIoFileResource_initWithJavaIoFile_withJavaIoFile_withBoolean_(JavaIoFile *root, JavaIoFile *file, jboolean classpathFileResource);

@implementation CucumberRuntimeIoFileResource

+ (CucumberRuntimeIoFileResource *)createFileResourceWithJavaIoFile:(JavaIoFile *)root
                                                     withJavaIoFile:(JavaIoFile *)file {
  return CucumberRuntimeIoFileResource_createFileResourceWithJavaIoFile_withJavaIoFile_(root, file);
}

+ (CucumberRuntimeIoFileResource *)createClasspathFileResourceWithJavaIoFile:(JavaIoFile *)root
                                                              withJavaIoFile:(JavaIoFile *)file {
  return CucumberRuntimeIoFileResource_createClasspathFileResourceWithJavaIoFile_withJavaIoFile_(root, file);
}

- (instancetype __nonnull)initWithJavaIoFile:(JavaIoFile *)root
                              withJavaIoFile:(JavaIoFile *)file
                                 withBoolean:(jboolean)classpathFileResource {
  CucumberRuntimeIoFileResource_initWithJavaIoFile_withJavaIoFile_withBoolean_(self, root, file, classpathFileResource);
  return self;
}

- (NSString *)getPath {
  if (classpathFileResource_) {
    return [((NSString *) nil_chk([((JavaIoFile *) nil_chk(file_)) getAbsolutePath])) java_substring:[((NSString *) nil_chk([((JavaIoFile *) nil_chk(root_)) getAbsolutePath])) java_length] + 1];
  }
  else {
    return [((JavaIoFile *) nil_chk(file_)) getPath];
  }
}

- (NSString *)getAbsolutePath {
  return [((JavaIoFile *) nil_chk(file_)) getAbsolutePath];
}

- (JavaIoInputStream *)getInputStream {
  return create_JavaIoFileInputStream_initWithJavaIoFile_(file_);
}

- (NSString *)getClassNameWithNSString:(NSString *)extension {
  NSString *path = [self getPath];
  return [((NSString *) nil_chk([((NSString *) nil_chk(path)) java_substring:0 endIndex:[path java_length] - [((NSString *) nil_chk(extension)) java_length]])) java_replace:JreLoadStatic(JavaIoFile, separatorChar) withChar:'.'];
}

- (JavaIoFile *)getFile {
  return file_;
}

- (void)dealloc {
  RELEASE_(root_);
  RELEASE_(file_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCucumberRuntimeIoFileResource;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LCucumberRuntimeIoFileResource;", 0x9, 2, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaIoInputStream;", 0x1, -1, -1, 4, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LJavaIoFile;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(createFileResourceWithJavaIoFile:withJavaIoFile:);
  methods[1].selector = @selector(createClasspathFileResourceWithJavaIoFile:withJavaIoFile:);
  methods[2].selector = @selector(initWithJavaIoFile:withJavaIoFile:withBoolean:);
  methods[3].selector = @selector(getPath);
  methods[4].selector = @selector(getAbsolutePath);
  methods[5].selector = @selector(getInputStream);
  methods[6].selector = @selector(getClassNameWithNSString:);
  methods[7].selector = @selector(getFile);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "root_", "LJavaIoFile;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "file_", "LJavaIoFile;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "classpathFileResource_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "createFileResource", "LJavaIoFile;LJavaIoFile;", "createClasspathFileResource", "LJavaIoFile;LJavaIoFile;Z", "LJavaIoIOException;", "getClassName", "LNSString;" };
  static const J2ObjcClassInfo _CucumberRuntimeIoFileResource = { "FileResource", "cucumber.runtime.io", ptrTable, methods, fields, 7, 0x1, 8, 3, -1, -1, -1, -1, -1 };
  return &_CucumberRuntimeIoFileResource;
}

@end

CucumberRuntimeIoFileResource *CucumberRuntimeIoFileResource_createFileResourceWithJavaIoFile_withJavaIoFile_(JavaIoFile *root, JavaIoFile *file) {
  CucumberRuntimeIoFileResource_initialize();
  return create_CucumberRuntimeIoFileResource_initWithJavaIoFile_withJavaIoFile_withBoolean_(root, file, false);
}

CucumberRuntimeIoFileResource *CucumberRuntimeIoFileResource_createClasspathFileResourceWithJavaIoFile_withJavaIoFile_(JavaIoFile *root, JavaIoFile *file) {
  CucumberRuntimeIoFileResource_initialize();
  return create_CucumberRuntimeIoFileResource_initWithJavaIoFile_withJavaIoFile_withBoolean_(root, file, true);
}

void CucumberRuntimeIoFileResource_initWithJavaIoFile_withJavaIoFile_withBoolean_(CucumberRuntimeIoFileResource *self, JavaIoFile *root, JavaIoFile *file, jboolean classpathFileResource) {
  NSObject_init(self);
  JreStrongAssign(&self->root_, root);
  JreStrongAssign(&self->file_, file);
  self->classpathFileResource_ = classpathFileResource;
  if (![((NSString *) nil_chk([((JavaIoFile *) nil_chk(file)) getAbsolutePath])) java_hasPrefix:[((JavaIoFile *) nil_chk(root)) getAbsolutePath]]) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$", [file getAbsolutePath], @" is not a parent of ", [root getAbsolutePath]));
  }
}

CucumberRuntimeIoFileResource *new_CucumberRuntimeIoFileResource_initWithJavaIoFile_withJavaIoFile_withBoolean_(JavaIoFile *root, JavaIoFile *file, jboolean classpathFileResource) {
  J2OBJC_NEW_IMPL(CucumberRuntimeIoFileResource, initWithJavaIoFile_withJavaIoFile_withBoolean_, root, file, classpathFileResource)
}

CucumberRuntimeIoFileResource *create_CucumberRuntimeIoFileResource_initWithJavaIoFile_withJavaIoFile_withBoolean_(JavaIoFile *root, JavaIoFile *file, jboolean classpathFileResource) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeIoFileResource, initWithJavaIoFile_withJavaIoFile_withBoolean_, root, file, classpathFileResource)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeIoFileResource)