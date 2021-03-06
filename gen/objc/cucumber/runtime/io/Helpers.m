//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/io/Helpers.java
//

#include "J2ObjC_source.h"
#include "cucumber/runtime/CucumberException.h"
#include "cucumber/runtime/io/Helpers.h"
#include "java/net/MalformedURLException.h"
#include "java/net/URI.h"
#include "java/net/URISyntaxException.h"
#include "java/net/URL.h"

@interface CucumberRuntimeIoHelpers ()

- (instancetype __nonnull)init;

@end

__attribute__((unused)) static void CucumberRuntimeIoHelpers_init(CucumberRuntimeIoHelpers *self);

__attribute__((unused)) static CucumberRuntimeIoHelpers *new_CucumberRuntimeIoHelpers_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static CucumberRuntimeIoHelpers *create_CucumberRuntimeIoHelpers_init(void);

@implementation CucumberRuntimeIoHelpers

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberRuntimeIoHelpers_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jboolean)hasSuffixWithNSString:(NSString *)suffix
                     withNSString:(NSString *)name {
  return CucumberRuntimeIoHelpers_hasSuffixWithNSString_withNSString_(suffix, name);
}

+ (NSString *)filePathWithJavaNetURL:(JavaNetURL *)fileUrl {
  return CucumberRuntimeIoHelpers_filePathWithJavaNetURL_(fileUrl);
}

+ (NSString *)jarFilePathWithJavaNetURL:(JavaNetURL *)jarUrl {
  return CucumberRuntimeIoHelpers_jarFilePathWithJavaNetURL_(jarUrl);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x8, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x8, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x8, 4, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(hasSuffixWithNSString:withNSString:);
  methods[2].selector = @selector(filePathWithJavaNetURL:);
  methods[3].selector = @selector(jarFilePathWithJavaNetURL:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "hasSuffix", "LNSString;LNSString;", "filePath", "LJavaNetURL;", "jarFilePath" };
  static const J2ObjcClassInfo _CucumberRuntimeIoHelpers = { "Helpers", "cucumber.runtime.io", ptrTable, methods, NULL, 7, 0x1, 4, 0, -1, -1, -1, -1, -1 };
  return &_CucumberRuntimeIoHelpers;
}

@end

void CucumberRuntimeIoHelpers_init(CucumberRuntimeIoHelpers *self) {
  NSObject_init(self);
}

CucumberRuntimeIoHelpers *new_CucumberRuntimeIoHelpers_init() {
  J2OBJC_NEW_IMPL(CucumberRuntimeIoHelpers, init)
}

CucumberRuntimeIoHelpers *create_CucumberRuntimeIoHelpers_init() {
  J2OBJC_CREATE_IMPL(CucumberRuntimeIoHelpers, init)
}

jboolean CucumberRuntimeIoHelpers_hasSuffixWithNSString_withNSString_(NSString *suffix, NSString *name) {
  CucumberRuntimeIoHelpers_initialize();
  return suffix == nil || [((NSString *) nil_chk(name)) java_hasSuffix:suffix];
}

NSString *CucumberRuntimeIoHelpers_filePathWithJavaNetURL_(JavaNetURL *fileUrl) {
  CucumberRuntimeIoHelpers_initialize();
  if (![@"file" isEqual:[((JavaNetURL *) nil_chk(fileUrl)) getProtocol]]) {
    @throw create_CucumberRuntimeCucumberException_initWithNSString_(JreStrcat("$$", @"Expected a file URL:", [fileUrl toExternalForm]));
  }
  @try {
    return [((JavaNetURI *) nil_chk([fileUrl toURI])) getSchemeSpecificPart];
  }
  @catch (JavaNetURISyntaxException *e) {
    @throw create_CucumberRuntimeCucumberException_initWithJavaLangThrowable_(e);
  }
}

NSString *CucumberRuntimeIoHelpers_jarFilePathWithJavaNetURL_(JavaNetURL *jarUrl) {
  CucumberRuntimeIoHelpers_initialize();
  NSString *urlFile = [((JavaNetURL *) nil_chk(jarUrl)) getFile];
  jint separatorIndex = [((NSString *) nil_chk(urlFile)) java_indexOfString:@"!/"];
  if (separatorIndex == -1) {
    @throw create_CucumberRuntimeCucumberException_initWithNSString_(JreStrcat("$$", @"Expected a jar URL: ", [jarUrl toExternalForm]));
  }
  @try {
    JavaNetURL *fileUrl = create_JavaNetURL_initWithNSString_([urlFile java_substring:0 endIndex:separatorIndex]);
    return CucumberRuntimeIoHelpers_filePathWithJavaNetURL_(fileUrl);
  }
  @catch (JavaNetMalformedURLException *e) {
    @throw create_CucumberRuntimeCucumberException_initWithJavaLangThrowable_(e);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeIoHelpers)
