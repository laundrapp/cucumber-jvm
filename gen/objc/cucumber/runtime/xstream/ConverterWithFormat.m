//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/xstream/ConverterWithFormat.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/api/Transformer.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/ConversionException.h"
#include "cucumber/runtime/CucumberException.h"
#include "cucumber/runtime/xstream/ConverterWithFormat.h"
#include "java/lang/Exception.h"
#include "java/text/Format.h"
#include "java/text/ParsePosition.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"

@interface CucumberRuntimeXstreamConverterWithFormat () {
 @public
  IOSObjectArray *convertibleTypes_;
}

@end

J2OBJC_FIELD_SETTER(CucumberRuntimeXstreamConverterWithFormat, convertibleTypes_, IOSObjectArray *)

@implementation CucumberRuntimeXstreamConverterWithFormat

- (instancetype __nonnull)initWithIOSClassArray:(IOSObjectArray *)convertibleTypes {
  CucumberRuntimeXstreamConverterWithFormat_initWithIOSClassArray_(self, convertibleTypes);
  return self;
}

- (id)transformWithNSString:(NSString *)string {
  if (string == nil || [string java_isEmpty]) {
    return nil;
  }
  for (JavaTextFormat * __strong format in nil_chk([self getFormats])) {
    @try {
      return [self transformWithJavaTextFormat:format withNSString:string];
    }
    @catch (JavaLangException *ignore) {
    }
  }
  @throw create_CucumberDepsComThoughtworksXstreamConvertersConversionException_initWithNSString_(JreStrcat("$$$@", @"Couldn't convert \"", string, @"\" to an instance of: ", JavaUtilArrays_asListWithNSObjectArray_(convertibleTypes_)));
}

- (id<JavaUtilList>)getFormats {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)transformWithJavaTextFormat:(JavaTextFormat *)format
                     withNSString:(NSString *)argument {
  JavaTextParsePosition *position = create_JavaTextParsePosition_initWithInt_(0);
  id result = [((JavaTextFormat *) nil_chk(format)) parseObjectWithNSString:argument withJavaTextParsePosition:position];
  if ([position getErrorIndex] != -1) {
    @throw create_CucumberRuntimeCucumberException_initWithNSString_(JreStrcat("$$$@", @"Can't parse '", argument, @"' using format ", format));
  }
  return result;
}

- (NSString *)toStringWithId:(id)obj {
  return [((JavaTextFormat *) nil_chk([((id<JavaUtilList>) nil_chk([self getFormats])) getWithInt:0])) formatWithId:obj];
}

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  {
    IOSObjectArray *a__ = convertibleTypes_;
    IOSClass * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IOSClass * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IOSClass *convertibleType = *b__++;
      if ([((IOSClass *) nil_chk(convertibleType)) isAssignableFrom:type]) {
        return true;
      }
    }
  }
  return false;
}

- (void)dealloc {
  RELEASE_(convertibleTypes_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "LJavaUtilList;", 0x404, -1, -1, -1, 4, -1, -1 },
    { NULL, "LNSObject;", 0x0, 1, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 8, 9, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIOSClassArray:);
  methods[1].selector = @selector(transformWithNSString:);
  methods[2].selector = @selector(getFormats);
  methods[3].selector = @selector(transformWithJavaTextFormat:withNSString:);
  methods[4].selector = @selector(toStringWithId:);
  methods[5].selector = @selector(canConvertWithIOSClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "convertibleTypes_", "[LIOSClass;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[LIOSClass;", "transform", "LNSString;", "(Ljava/lang/String;)TT;", "()Ljava/util/List<+Ljava/text/Format;>;", "LJavaTextFormat;LNSString;", "toString", "LNSObject;", "canConvert", "LIOSClass;", "<T:Ljava/lang/Object;>Lcucumber/api/Transformer<TT;>;" };
  static const J2ObjcClassInfo _CucumberRuntimeXstreamConverterWithFormat = { "ConverterWithFormat", "cucumber.runtime.xstream", ptrTable, methods, fields, 7, 0x400, 6, 1, -1, -1, -1, 10, -1 };
  return &_CucumberRuntimeXstreamConverterWithFormat;
}

@end

void CucumberRuntimeXstreamConverterWithFormat_initWithIOSClassArray_(CucumberRuntimeXstreamConverterWithFormat *self, IOSObjectArray *convertibleTypes) {
  CucumberApiTransformer_init(self);
  JreStrongAssign(&self->convertibleTypes_, convertibleTypes);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeXstreamConverterWithFormat)