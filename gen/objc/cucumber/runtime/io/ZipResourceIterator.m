//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/io/ZipResourceIterator.java
//

#include "J2ObjC_source.h"
#include "cucumber/runtime/io/Helpers.h"
#include "cucumber/runtime/io/Resource.h"
#include "cucumber/runtime/io/ZipResource.h"
#include "cucumber/runtime/io/ZipResourceIterator.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Enumeration.h"
#include "java/util/Iterator.h"
#include "java/util/NoSuchElementException.h"
#include "java/util/function/Consumer.h"
#include "java/util/zip/ZipEntry.h"
#include "java/util/zip/ZipFile.h"

@interface CCBRZipResourceIterator () {
 @public
  NSString *path_;
  NSString *suffix_;
  JavaUtilZipZipFile *jarFile_;
  id<JavaUtilEnumeration> entries_;
  id<CCBRResource> next_;
}

- (void)moveToNext;

@end

J2OBJC_FIELD_SETTER(CCBRZipResourceIterator, path_, NSString *)
J2OBJC_FIELD_SETTER(CCBRZipResourceIterator, suffix_, NSString *)
J2OBJC_FIELD_SETTER(CCBRZipResourceIterator, jarFile_, JavaUtilZipZipFile *)
J2OBJC_FIELD_SETTER(CCBRZipResourceIterator, entries_, id<JavaUtilEnumeration>)
J2OBJC_FIELD_SETTER(CCBRZipResourceIterator, next_, id<CCBRResource>)

__attribute__((unused)) static void CCBRZipResourceIterator_moveToNext(CCBRZipResourceIterator *self);

@implementation CCBRZipResourceIterator

- (instancetype __nonnull)initWithNSString:(NSString *)zipPath
                              withNSString:(NSString *)path
                              withNSString:(NSString *)suffix {
  CCBRZipResourceIterator_initWithNSString_withNSString_withNSString_(self, zipPath, path, suffix);
  return self;
}

- (jboolean)hasNext {
  return next_ != nil;
}

- (id<CCBRResource>)next {
  @try {
    if (next_ == nil) {
      @throw create_JavaUtilNoSuchElementException_init();
    }
    return next_;
  }
  @finally {
    CCBRZipResourceIterator_moveToNext(self);
  }
}

- (void)remove {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)moveToNext {
  CCBRZipResourceIterator_moveToNext(self);
}

- (void)forEachRemainingWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaUtilIterator_forEachRemainingWithJavaUtilFunctionConsumer_(self, arg0);
}

- (void)dealloc {
  RELEASE_(path_);
  RELEASE_(suffix_);
  RELEASE_(jarFile_);
  RELEASE_(entries_);
  RELEASE_(next_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCCBRResource;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:withNSString:withNSString:);
  methods[1].selector = @selector(hasNext);
  methods[2].selector = @selector(next);
  methods[3].selector = @selector(remove);
  methods[4].selector = @selector(moveToNext);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "path_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "suffix_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "jarFile_", "LJavaUtilZipZipFile;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "entries_", "LJavaUtilEnumeration;", .constantValue.asLong = 0, 0x12, -1, -1, 2, -1 },
    { "next_", "LCCBRResource;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;LNSString;", "LJavaIoIOException;", "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;", "Ljava/lang/Object;Ljava/util/Iterator<Lcucumber/runtime/io/Resource;>;" };
  static const J2ObjcClassInfo _CCBRZipResourceIterator = { "ZipResourceIterator", "cucumber.runtime.io", ptrTable, methods, fields, 7, 0x1, 5, 5, -1, -1, -1, 3, -1 };
  return &_CCBRZipResourceIterator;
}

@end

void CCBRZipResourceIterator_initWithNSString_withNSString_withNSString_(CCBRZipResourceIterator *self, NSString *zipPath, NSString *path, NSString *suffix) {
  NSObject_init(self);
  JreStrongAssign(&self->path_, path);
  JreStrongAssign(&self->suffix_, suffix);
  JreStrongAssignAndConsume(&self->jarFile_, new_JavaUtilZipZipFile_initWithNSString_(zipPath));
  JreStrongAssign(&self->entries_, [self->jarFile_ entries]);
  CCBRZipResourceIterator_moveToNext(self);
}

CCBRZipResourceIterator *new_CCBRZipResourceIterator_initWithNSString_withNSString_withNSString_(NSString *zipPath, NSString *path, NSString *suffix) {
  J2OBJC_NEW_IMPL(CCBRZipResourceIterator, initWithNSString_withNSString_withNSString_, zipPath, path, suffix)
}

CCBRZipResourceIterator *create_CCBRZipResourceIterator_initWithNSString_withNSString_withNSString_(NSString *zipPath, NSString *path, NSString *suffix) {
  J2OBJC_CREATE_IMPL(CCBRZipResourceIterator, initWithNSString_withNSString_withNSString_, zipPath, path, suffix)
}

void CCBRZipResourceIterator_moveToNext(CCBRZipResourceIterator *self) {
  JreStrongAssign(&self->next_, nil);
  while ([((id<JavaUtilEnumeration>) nil_chk(self->entries_)) hasMoreElements]) {
    JavaUtilZipZipEntry *jarEntry = [self->entries_ nextElement];
    NSString *entryName = [((JavaUtilZipZipEntry *) nil_chk(jarEntry)) getName];
    if ([((NSString *) nil_chk(entryName)) java_hasPrefix:self->path_] && CCBRHelpers_hasSuffixWithNSString_withNSString_(self->suffix_, entryName)) {
      JreStrongAssignAndConsume(&self->next_, new_CCBRZipResource_initWithJavaUtilZipZipFile_withJavaUtilZipZipEntry_(self->jarFile_, jarEntry));
      break;
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CCBRZipResourceIterator)