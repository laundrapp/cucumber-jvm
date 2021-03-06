//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/util/FixJava.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "cucumber/util/FixJava.h"
#include "cucumber/util/Mapper.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/InputStreamReader.h"
#include "java/io/Reader.h"
#include "java/io/UnsupportedEncodingException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@implementation CucumberUtilFixJava

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberUtilFixJava_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (NSString *)joinWithJavaUtilList:(id<JavaUtilList>)strings
                      withNSString:(NSString *)separator {
  return CucumberUtilFixJava_joinWithJavaUtilList_withNSString_(strings, separator);
}

+ (id<JavaUtilList>)mapWithJavaUtilList:(id<JavaUtilList>)objects
                 withCucumberUtilMapper:(id<CucumberUtilMapper>)mapper {
  return CucumberUtilFixJava_mapWithJavaUtilList_withCucumberUtilMapper_(objects, mapper);
}

+ (NSString *)readResourceWithNSString:(NSString *)resourcePath {
  return CucumberUtilFixJava_readResourceWithNSString_(resourcePath);
}

+ (NSString *)readReaderWithJavaIoReader:(JavaIoReader *)inArg {
  return CucumberUtilFixJava_readReaderWithJavaIoReader_(inArg);
}

+ (IOSByteArray *)readStreamWithJavaIoInputStream:(JavaIoInputStream *)inArg {
  return CucumberUtilFixJava_readStreamWithJavaIoInputStream_(inArg);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilList;", 0x9, 3, 4, -1, 5, -1, -1 },
    { NULL, "LNSString;", 0x9, 6, 7, 8, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 9, 10, 8, -1, -1, -1 },
    { NULL, "[B", 0x9, 11, 12, 8, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(joinWithJavaUtilList:withNSString:);
  methods[2].selector = @selector(mapWithJavaUtilList:withCucumberUtilMapper:);
  methods[3].selector = @selector(readResourceWithNSString:);
  methods[4].selector = @selector(readReaderWithJavaIoReader:);
  methods[5].selector = @selector(readStreamWithJavaIoInputStream:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "join", "LJavaUtilList;LNSString;", "(Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)Ljava/lang/String;", "map", "LJavaUtilList;LCucumberUtilMapper;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Ljava/util/List<TT;>;Lcucumber/util/Mapper<TT;TR;>;)Ljava/util/List<TR;>;", "readResource", "LNSString;", "LJavaLangRuntimeException;", "readReader", "LJavaIoReader;", "readStream", "LJavaIoInputStream;" };
  static const J2ObjcClassInfo _CucumberUtilFixJava = { "FixJava", "cucumber.util", ptrTable, methods, NULL, 7, 0x1, 6, 0, -1, -1, -1, -1, -1 };
  return &_CucumberUtilFixJava;
}

@end

void CucumberUtilFixJava_init(CucumberUtilFixJava *self) {
  NSObject_init(self);
}

CucumberUtilFixJava *new_CucumberUtilFixJava_init() {
  J2OBJC_NEW_IMPL(CucumberUtilFixJava, init)
}

CucumberUtilFixJava *create_CucumberUtilFixJava_init() {
  J2OBJC_CREATE_IMPL(CucumberUtilFixJava, init)
}

NSString *CucumberUtilFixJava_joinWithJavaUtilList_withNSString_(id<JavaUtilList> strings, NSString *separator) {
  CucumberUtilFixJava_initialize();
  JavaLangStringBuilder *sb = create_JavaLangStringBuilder_init();
  jint i = 0;
  for (NSString * __strong s in nil_chk(strings)) {
    if (i != 0) [sb appendWithNSString:separator];
    [sb appendWithNSString:s];
    i++;
  }
  return [sb description];
}

id<JavaUtilList> CucumberUtilFixJava_mapWithJavaUtilList_withCucumberUtilMapper_(id<JavaUtilList> objects, id<CucumberUtilMapper> mapper) {
  CucumberUtilFixJava_initialize();
  id<JavaUtilList> result = create_JavaUtilArrayList_initWithInt_([((id<JavaUtilList>) nil_chk(objects)) size]);
  for (id __strong o in objects) {
    [result addWithId:[((id<CucumberUtilMapper>) nil_chk(mapper)) mapWithId:o]];
  }
  return result;
}

NSString *CucumberUtilFixJava_readResourceWithNSString_(NSString *resourcePath) {
  CucumberUtilFixJava_initialize();
  @try {
    JavaIoReader *reader = create_JavaIoInputStreamReader_initWithJavaIoInputStream_withNSString_([CucumberUtilFixJava_class_() getResourceAsStream:resourcePath], @"UTF-8");
    return CucumberUtilFixJava_readReaderWithJavaIoReader_(reader);
  }
  @catch (JavaIoUnsupportedEncodingException *e) {
    @throw create_JavaLangRuntimeException_initWithJavaLangThrowable_(e);
  }
}

NSString *CucumberUtilFixJava_readReaderWithJavaIoReader_(JavaIoReader *inArg) {
  CucumberUtilFixJava_initialize();
  @try {
    JavaLangStringBuilder *buffer = create_JavaLangStringBuilder_init();
    IOSCharArray *data = [IOSCharArray arrayWithLength:(jint) 0x10000];
    jint read;
    while ((read = [((JavaIoReader *) nil_chk(inArg)) readWithCharArray:data withInt:0 withInt:data->size_]) != -1) {
      [buffer appendWithCharArray:data withInt:0 withInt:read];
    }
    return [buffer description];
  }
  @catch (JavaIoIOException *e) {
    @throw create_JavaLangRuntimeException_initWithJavaLangThrowable_(e);
  }
}

IOSByteArray *CucumberUtilFixJava_readStreamWithJavaIoInputStream_(JavaIoInputStream *inArg) {
  CucumberUtilFixJava_initialize();
  @try {
    JavaIoByteArrayOutputStream *buffer = create_JavaIoByteArrayOutputStream_init();
    IOSByteArray *data = [IOSByteArray arrayWithLength:(jint) 0x10000];
    jint read;
    while ((read = [((JavaIoInputStream *) nil_chk(inArg)) readWithByteArray:data withInt:0 withInt:data->size_]) != -1) {
      [buffer writeWithByteArray:data withInt:0 withInt:read];
    }
    [buffer flush];
    return [buffer toByteArray];
  }
  @catch (JavaIoIOException *e) {
    @throw create_JavaLangRuntimeException_initWithJavaLangThrowable_(e);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberUtilFixJava)
