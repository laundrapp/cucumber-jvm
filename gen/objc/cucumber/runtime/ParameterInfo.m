//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/ParameterInfo.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/api/Delimiter.h"
#include "cucumber/api/Format.h"
#include "cucumber/api/Transform.h"
#include "cucumber/api/Transformer.h"
#include "cucumber/api/Transpose.h"
#include "cucumber/deps/com/thoughtworks/xstream/annotations/XStreamConverter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/SingleValueConverter.h"
#include "cucumber/runtime/CucumberException.h"
#include "cucumber/runtime/ParameterInfo.h"
#include "cucumber/runtime/xstream/LocalizedXStreams.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/InstantiationException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/Method.h"
#include "java/lang/reflect/ParameterizedType.h"
#include "java/lang/reflect/Type.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "java/util/Locale.h"

@interface CucumberRuntimeParameterInfo () {
 @public
  id<JavaLangReflectType> type_;
  NSString *format_;
  NSString *delimiter_;
  jboolean transposed_;
  CucumberApiTransformer *transformer_;
}

+ (jboolean)isAnnotatedWithWithJavaLangAnnotationAnnotation:(id<JavaLangAnnotationAnnotation>)source
                                               withIOSClass:(IOSClass *)requiredAnnotation;

+ (id<JavaLangAnnotationAnnotation>)getAnnotationForAnnotationWithJavaLangAnnotationAnnotation:(id<JavaLangAnnotationAnnotation>)source
                                                                                  withIOSClass:(IOSClass *)requiredAnnotation;

+ (CucumberApiTransformer *)getTransformerWithJavaLangAnnotationAnnotation:(id<JavaLangAnnotationAnnotation>)annotation;

- (IOSClass *)getRawTypeWithJavaLangReflectType:(id<JavaLangReflectType>)type;

- (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)getListConverterWithJavaLangReflectType:(id<JavaLangReflectType>)type
                                                   withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream:(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *)xStream;

@end

J2OBJC_FIELD_SETTER(CucumberRuntimeParameterInfo, type_, id<JavaLangReflectType>)
J2OBJC_FIELD_SETTER(CucumberRuntimeParameterInfo, format_, NSString *)
J2OBJC_FIELD_SETTER(CucumberRuntimeParameterInfo, delimiter_, NSString *)
J2OBJC_FIELD_SETTER(CucumberRuntimeParameterInfo, transformer_, CucumberApiTransformer *)

__attribute__((unused)) static jboolean CucumberRuntimeParameterInfo_isAnnotatedWithWithJavaLangAnnotationAnnotation_withIOSClass_(id<JavaLangAnnotationAnnotation> source, IOSClass *requiredAnnotation);

__attribute__((unused)) static id<JavaLangAnnotationAnnotation> CucumberRuntimeParameterInfo_getAnnotationForAnnotationWithJavaLangAnnotationAnnotation_withIOSClass_(id<JavaLangAnnotationAnnotation> source, IOSClass *requiredAnnotation);

__attribute__((unused)) static CucumberApiTransformer *CucumberRuntimeParameterInfo_getTransformerWithJavaLangAnnotationAnnotation_(id<JavaLangAnnotationAnnotation> annotation);

__attribute__((unused)) static IOSClass *CucumberRuntimeParameterInfo_getRawTypeWithJavaLangReflectType_(CucumberRuntimeParameterInfo *self, id<JavaLangReflectType> type);

__attribute__((unused)) static id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter> CucumberRuntimeParameterInfo_getListConverterWithJavaLangReflectType_withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_(CucumberRuntimeParameterInfo *self, id<JavaLangReflectType> type, CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *xStream);

NSString *CucumberRuntimeParameterInfo_DEFAULT_DELIMITER = @",\\s?";

@implementation CucumberRuntimeParameterInfo

+ (id<JavaUtilList>)fromMethodWithJavaLangReflectMethod:(JavaLangReflectMethod *)method {
  return CucumberRuntimeParameterInfo_fromMethodWithJavaLangReflectMethod_(method);
}

+ (id<JavaUtilList>)fromTypesWithJavaLangReflectTypeArray:(IOSObjectArray *)genericParameterTypes {
  return CucumberRuntimeParameterInfo_fromTypesWithJavaLangReflectTypeArray_(genericParameterTypes);
}

+ (jboolean)isAnnotatedWithWithJavaLangAnnotationAnnotation:(id<JavaLangAnnotationAnnotation>)source
                                               withIOSClass:(IOSClass *)requiredAnnotation {
  return CucumberRuntimeParameterInfo_isAnnotatedWithWithJavaLangAnnotationAnnotation_withIOSClass_(source, requiredAnnotation);
}

+ (id<JavaLangAnnotationAnnotation>)getAnnotationForAnnotationWithJavaLangAnnotationAnnotation:(id<JavaLangAnnotationAnnotation>)source
                                                                                  withIOSClass:(IOSClass *)requiredAnnotation {
  return CucumberRuntimeParameterInfo_getAnnotationForAnnotationWithJavaLangAnnotationAnnotation_withIOSClass_(source, requiredAnnotation);
}

+ (CucumberApiTransformer *)getTransformerWithJavaLangAnnotationAnnotation:(id<JavaLangAnnotationAnnotation>)annotation {
  return CucumberRuntimeParameterInfo_getTransformerWithJavaLangAnnotationAnnotation_(annotation);
}

- (instancetype __nonnull)initWithJavaLangReflectType:(id<JavaLangReflectType>)type
                                         withNSString:(NSString *)format
                                         withNSString:(NSString *)delimiter
                           withCucumberApiTransformer:(CucumberApiTransformer *)transformer {
  CucumberRuntimeParameterInfo_initWithJavaLangReflectType_withNSString_withNSString_withCucumberApiTransformer_(self, type, format, delimiter, transformer);
  return self;
}

- (instancetype __nonnull)initWithJavaLangReflectType:(id<JavaLangReflectType>)type
                                         withNSString:(NSString *)format
                                         withNSString:(NSString *)delimiter
                                          withBoolean:(jboolean)transposed
                           withCucumberApiTransformer:(CucumberApiTransformer *)transformer {
  CucumberRuntimeParameterInfo_initWithJavaLangReflectType_withNSString_withNSString_withBoolean_withCucumberApiTransformer_(self, type, format, delimiter, transposed, transformer);
  return self;
}

- (IOSClass *)getRawType {
  return CucumberRuntimeParameterInfo_getRawTypeWithJavaLangReflectType_(self, type_);
}

- (IOSClass *)getRawTypeWithJavaLangReflectType:(id<JavaLangReflectType>)type {
  return CucumberRuntimeParameterInfo_getRawTypeWithJavaLangReflectType_(self, type);
}

- (id<JavaLangReflectType>)getType {
  return type_;
}

- (jboolean)isTransposed {
  return transposed_;
}

- (NSString *)description {
  return [((id<JavaLangReflectType>) nil_chk(type_)) description];
}

- (id)convertWithNSString:(NSString *)value
withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream:(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *)xStream {
  @try {
    [((CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *) nil_chk(xStream)) setParameterInfoWithCucumberRuntimeParameterInfo:self];
    id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter> converter;
    [xStream processAnnotationsWithIOSClass:[self getRawType]];
    [xStream autodetectAnnotationsWithBoolean:true];
    if (transformer_ != nil) {
      [transformer_ setParameterInfoAndLocaleWithCucumberRuntimeParameterInfo:self withJavaUtilLocale:[xStream getLocale]];
      converter = transformer_;
    }
    else {
      if ([JavaUtilList_class_() isAssignableFrom:[self getRawType]]) {
        converter = CucumberRuntimeParameterInfo_getListConverterWithJavaLangReflectType_withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_(self, type_, xStream);
      }
      else {
        converter = [xStream getSingleValueConverterWithJavaLangReflectType:[self getRawType]];
      }
      if (converter == nil) {
        @throw create_CucumberRuntimeCucumberException_initWithNSString_(NSString_java_formatWithNSString_withNSObjectArray_(@"Don't know how to convert \"%s\" into %s.\nTry writing your own converter:\n\n@%s(%sConverter.class)\npublic class %s {}\n", [IOSObjectArray arrayWithObjects:(id[]){ value, [((IOSClass *) nil_chk([self getRawType])) getName], [CucumberDepsComThoughtworksXstreamAnnotationsXStreamConverter_class_() getName], [((IOSClass *) nil_chk([self getRawType])) getSimpleName], [((IOSClass *) nil_chk([self getRawType])) getSimpleName] } count:5 type:NSObject_class_()]));
      }
    }
    return [converter fromStringWithNSString:value];
  }
  @finally {
    [xStream unsetParameterInfo];
  }
}

- (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)getListConverterWithJavaLangReflectType:(id<JavaLangReflectType>)type
                                                   withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream:(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *)xStream {
  return CucumberRuntimeParameterInfo_getListConverterWithJavaLangReflectType_withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_(self, type, xStream);
}

- (NSString *)getFormat {
  return format_;
}

- (void)dealloc {
  RELEASE_(type_);
  RELEASE_(format_);
  RELEASE_(delimiter_);
  RELEASE_(transformer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaUtilList;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilList;", 0x9, 3, 4, -1, 5, -1, -1 },
    { NULL, "Z", 0xa, 6, 7, -1, 8, -1, -1 },
    { NULL, "LJavaLangAnnotationAnnotation;", 0xa, 9, 7, -1, 10, -1, -1 },
    { NULL, "LCucumberApiTransformer;", 0xa, 11, 12, -1, 13, -1, -1 },
    { NULL, NULL, 0x1, -1, 14, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 15, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, 16, -1, -1 },
    { NULL, "LIOSClass;", 0x2, 17, 18, -1, 19, -1, -1 },
    { NULL, "LJavaLangReflectType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 20, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 21, 22, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter;", 0x2, 23, 24, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(fromMethodWithJavaLangReflectMethod:);
  methods[1].selector = @selector(fromTypesWithJavaLangReflectTypeArray:);
  methods[2].selector = @selector(isAnnotatedWithWithJavaLangAnnotationAnnotation:withIOSClass:);
  methods[3].selector = @selector(getAnnotationForAnnotationWithJavaLangAnnotationAnnotation:withIOSClass:);
  methods[4].selector = @selector(getTransformerWithJavaLangAnnotationAnnotation:);
  methods[5].selector = @selector(initWithJavaLangReflectType:withNSString:withNSString:withCucumberApiTransformer:);
  methods[6].selector = @selector(initWithJavaLangReflectType:withNSString:withNSString:withBoolean:withCucumberApiTransformer:);
  methods[7].selector = @selector(getRawType);
  methods[8].selector = @selector(getRawTypeWithJavaLangReflectType:);
  methods[9].selector = @selector(getType);
  methods[10].selector = @selector(isTransposed);
  methods[11].selector = @selector(description);
  methods[12].selector = @selector(convertWithNSString:withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream:);
  methods[13].selector = @selector(getListConverterWithJavaLangReflectType:withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream:);
  methods[14].selector = @selector(getFormat);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_DELIMITER", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 25, -1, -1 },
    { "type_", "LJavaLangReflectType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "format_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "delimiter_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "transposed_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "transformer_", "LCucumberApiTransformer;", .constantValue.asLong = 0, 0x12, -1, -1, 26, -1 },
  };
  static const void *ptrTable[] = { "fromMethod", "LJavaLangReflectMethod;", "(Ljava/lang/reflect/Method;)Ljava/util/List<Lcucumber/runtime/ParameterInfo;>;", "fromTypes", "[LJavaLangReflectType;", "([Ljava/lang/reflect/Type;)Ljava/util/List<Lcucumber/runtime/ParameterInfo;>;", "isAnnotatedWith", "LJavaLangAnnotationAnnotation;LIOSClass;", "(Ljava/lang/annotation/Annotation;Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;)Z", "getAnnotationForAnnotation", "<T::Ljava/lang/annotation/Annotation;>(Ljava/lang/annotation/Annotation;Ljava/lang/Class<TT;>;)TT;", "getTransformer", "LJavaLangAnnotationAnnotation;", "(Ljava/lang/annotation/Annotation;)Lcucumber/api/Transformer<*>;", "LJavaLangReflectType;LNSString;LNSString;LCucumberApiTransformer;", "LJavaLangReflectType;LNSString;LNSString;ZLCucumberApiTransformer;", "()Ljava/lang/Class<*>;", "getRawType", "LJavaLangReflectType;", "(Ljava/lang/reflect/Type;)Ljava/lang/Class<*>;", "toString", "convert", "LNSString;LCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream;", "getListConverter", "LJavaLangReflectType;LCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream;", &CucumberRuntimeParameterInfo_DEFAULT_DELIMITER, "Lcucumber/api/Transformer<*>;" };
  static const J2ObjcClassInfo _CucumberRuntimeParameterInfo = { "ParameterInfo", "cucumber.runtime", ptrTable, methods, fields, 7, 0x1, 15, 6, -1, -1, -1, -1, -1 };
  return &_CucumberRuntimeParameterInfo;
}

@end

id<JavaUtilList> CucumberRuntimeParameterInfo_fromMethodWithJavaLangReflectMethod_(JavaLangReflectMethod *method) {
  CucumberRuntimeParameterInfo_initialize();
  id<JavaUtilList> result = create_JavaUtilArrayList_init();
  IOSObjectArray *genericParameterTypes = [((JavaLangReflectMethod *) nil_chk(method)) getGenericParameterTypes];
  IOSObjectArray *annotations = [method getParameterAnnotations];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(genericParameterTypes))->size_; i++) {
    NSString *format = nil;
    NSString *delimiter = CucumberRuntimeParameterInfo_DEFAULT_DELIMITER;
    jboolean transposed = false;
    CucumberApiTransformer *transformer = nil;
    {
      IOSObjectArray *a__ = IOSObjectArray_Get(nil_chk(annotations), i);
      id<JavaLangAnnotationAnnotation> const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      id<JavaLangAnnotationAnnotation> const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        id<JavaLangAnnotationAnnotation> annotation = *b__++;
        if ([CucumberApiFormat_class_() isInstance:annotation]) {
          format = [((id<CucumberApiFormat>) nil_chk(((id<CucumberApiFormat>) cast_check(annotation, CucumberApiFormat_class_())))) value];
        }
        else if (CucumberRuntimeParameterInfo_isAnnotatedWithWithJavaLangAnnotationAnnotation_withIOSClass_(annotation, CucumberApiFormat_class_())) {
          format = [((id<CucumberApiFormat>) nil_chk(CucumberRuntimeParameterInfo_getAnnotationForAnnotationWithJavaLangAnnotationAnnotation_withIOSClass_(annotation, CucumberApiFormat_class_()))) value];
        }
        if ([CucumberApiDelimiter_class_() isInstance:annotation]) {
          delimiter = [((id<CucumberApiDelimiter>) nil_chk(((id<CucumberApiDelimiter>) cast_check(annotation, CucumberApiDelimiter_class_())))) value];
        }
        else if (CucumberRuntimeParameterInfo_isAnnotatedWithWithJavaLangAnnotationAnnotation_withIOSClass_(annotation, CucumberApiDelimiter_class_())) {
          delimiter = [((id<CucumberApiDelimiter>) nil_chk(CucumberRuntimeParameterInfo_getAnnotationForAnnotationWithJavaLangAnnotationAnnotation_withIOSClass_(annotation, CucumberApiDelimiter_class_()))) value];
        }
        if ([CucumberApiTranspose_class_() isInstance:annotation]) {
          transposed = [((id<CucumberApiTranspose>) nil_chk(((id<CucumberApiTranspose>) cast_check(annotation, CucumberApiTranspose_class_())))) value];
        }
        if ([CucumberApiTransform_class_() isInstance:annotation]) {
          transformer = CucumberRuntimeParameterInfo_getTransformerWithJavaLangAnnotationAnnotation_(annotation);
        }
        else if (CucumberRuntimeParameterInfo_isAnnotatedWithWithJavaLangAnnotationAnnotation_withIOSClass_(annotation, CucumberApiTransform_class_())) {
          transformer = CucumberRuntimeParameterInfo_getTransformerWithJavaLangAnnotationAnnotation_(CucumberRuntimeParameterInfo_getAnnotationForAnnotationWithJavaLangAnnotationAnnotation_withIOSClass_(annotation, CucumberApiTransform_class_()));
        }
      }
    }
    [result addWithId:create_CucumberRuntimeParameterInfo_initWithJavaLangReflectType_withNSString_withNSString_withBoolean_withCucumberApiTransformer_(IOSObjectArray_Get(genericParameterTypes, i), format, delimiter, transposed, transformer)];
  }
  return result;
}

id<JavaUtilList> CucumberRuntimeParameterInfo_fromTypesWithJavaLangReflectTypeArray_(IOSObjectArray *genericParameterTypes) {
  CucumberRuntimeParameterInfo_initialize();
  id<JavaUtilList> result = create_JavaUtilArrayList_init();
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(genericParameterTypes))->size_; i++) {
    NSString *format = nil;
    NSString *delimiter = CucumberRuntimeParameterInfo_DEFAULT_DELIMITER;
    jboolean transposed = false;
    CucumberApiTransformer *transformer = nil;
    [result addWithId:create_CucumberRuntimeParameterInfo_initWithJavaLangReflectType_withNSString_withNSString_withBoolean_withCucumberApiTransformer_(IOSObjectArray_Get(genericParameterTypes, i), format, delimiter, transposed, transformer)];
  }
  return result;
}

jboolean CucumberRuntimeParameterInfo_isAnnotatedWithWithJavaLangAnnotationAnnotation_withIOSClass_(id<JavaLangAnnotationAnnotation> source, IOSClass *requiredAnnotation) {
  CucumberRuntimeParameterInfo_initialize();
  return CucumberRuntimeParameterInfo_getAnnotationForAnnotationWithJavaLangAnnotationAnnotation_withIOSClass_(source, requiredAnnotation) != nil;
}

id<JavaLangAnnotationAnnotation> CucumberRuntimeParameterInfo_getAnnotationForAnnotationWithJavaLangAnnotationAnnotation_withIOSClass_(id<JavaLangAnnotationAnnotation> source, IOSClass *requiredAnnotation) {
  CucumberRuntimeParameterInfo_initialize();
  return [((IOSClass *) nil_chk([((id<JavaLangAnnotationAnnotation>) nil_chk(source)) annotationType])) getAnnotationWithIOSClass:requiredAnnotation];
}

CucumberApiTransformer *CucumberRuntimeParameterInfo_getTransformerWithJavaLangAnnotationAnnotation_(id<JavaLangAnnotationAnnotation> annotation) {
  CucumberRuntimeParameterInfo_initialize();
  @try {
    return [((IOSClass *) nil_chk([((id<CucumberApiTransform>) nil_chk(((id<CucumberApiTransform>) cast_check(annotation, CucumberApiTransform_class_())))) value])) newInstance];
  }
  @catch (JavaLangInstantiationException *e) {
    @throw create_CucumberRuntimeCucumberException_initWithJavaLangThrowable_(e);
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw create_CucumberRuntimeCucumberException_initWithJavaLangThrowable_(e);
  }
}

void CucumberRuntimeParameterInfo_initWithJavaLangReflectType_withNSString_withNSString_withCucumberApiTransformer_(CucumberRuntimeParameterInfo *self, id<JavaLangReflectType> type, NSString *format, NSString *delimiter, CucumberApiTransformer *transformer) {
  CucumberRuntimeParameterInfo_initWithJavaLangReflectType_withNSString_withNSString_withBoolean_withCucumberApiTransformer_(self, type, format, delimiter, false, transformer);
}

CucumberRuntimeParameterInfo *new_CucumberRuntimeParameterInfo_initWithJavaLangReflectType_withNSString_withNSString_withCucumberApiTransformer_(id<JavaLangReflectType> type, NSString *format, NSString *delimiter, CucumberApiTransformer *transformer) {
  J2OBJC_NEW_IMPL(CucumberRuntimeParameterInfo, initWithJavaLangReflectType_withNSString_withNSString_withCucumberApiTransformer_, type, format, delimiter, transformer)
}

CucumberRuntimeParameterInfo *create_CucumberRuntimeParameterInfo_initWithJavaLangReflectType_withNSString_withNSString_withCucumberApiTransformer_(id<JavaLangReflectType> type, NSString *format, NSString *delimiter, CucumberApiTransformer *transformer) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeParameterInfo, initWithJavaLangReflectType_withNSString_withNSString_withCucumberApiTransformer_, type, format, delimiter, transformer)
}

void CucumberRuntimeParameterInfo_initWithJavaLangReflectType_withNSString_withNSString_withBoolean_withCucumberApiTransformer_(CucumberRuntimeParameterInfo *self, id<JavaLangReflectType> type, NSString *format, NSString *delimiter, jboolean transposed, CucumberApiTransformer *transformer) {
  NSObject_init(self);
  JreStrongAssign(&self->type_, type);
  JreStrongAssign(&self->format_, format);
  JreStrongAssign(&self->delimiter_, delimiter);
  self->transposed_ = transposed;
  JreStrongAssign(&self->transformer_, transformer);
}

CucumberRuntimeParameterInfo *new_CucumberRuntimeParameterInfo_initWithJavaLangReflectType_withNSString_withNSString_withBoolean_withCucumberApiTransformer_(id<JavaLangReflectType> type, NSString *format, NSString *delimiter, jboolean transposed, CucumberApiTransformer *transformer) {
  J2OBJC_NEW_IMPL(CucumberRuntimeParameterInfo, initWithJavaLangReflectType_withNSString_withNSString_withBoolean_withCucumberApiTransformer_, type, format, delimiter, transposed, transformer)
}

CucumberRuntimeParameterInfo *create_CucumberRuntimeParameterInfo_initWithJavaLangReflectType_withNSString_withNSString_withBoolean_withCucumberApiTransformer_(id<JavaLangReflectType> type, NSString *format, NSString *delimiter, jboolean transposed, CucumberApiTransformer *transformer) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeParameterInfo, initWithJavaLangReflectType_withNSString_withNSString_withBoolean_withCucumberApiTransformer_, type, format, delimiter, transposed, transformer)
}

IOSClass *CucumberRuntimeParameterInfo_getRawTypeWithJavaLangReflectType_(CucumberRuntimeParameterInfo *self, id<JavaLangReflectType> type) {
  if ([JavaLangReflectParameterizedType_class_() isInstance:type]) {
    return (IOSClass *) cast_chk([((id<JavaLangReflectParameterizedType>) nil_chk(((id<JavaLangReflectParameterizedType>) cast_check(type, JavaLangReflectParameterizedType_class_())))) getRawType], [IOSClass class]);
  }
  else {
    return (IOSClass *) cast_chk(type, [IOSClass class]);
  }
}

id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter> CucumberRuntimeParameterInfo_getListConverterWithJavaLangReflectType_withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_(CucumberRuntimeParameterInfo *self, id<JavaLangReflectType> type, CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *xStream) {
  IOSClass *elementType = [JavaLangReflectParameterizedType_class_() isInstance:type] ? CucumberRuntimeParameterInfo_getRawTypeWithJavaLangReflectType_(self, IOSObjectArray_Get(nil_chk([((id<JavaLangReflectParameterizedType>) nil_chk(((id<JavaLangReflectParameterizedType>) cast_check(type, JavaLangReflectParameterizedType_class_())))) getActualTypeArguments]), 0)) : NSObject_class_();
  id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter> elementConverter = [((CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *) nil_chk(xStream)) getSingleValueConverterWithJavaLangReflectType:elementType];
  if (elementConverter == nil) {
    return nil;
  }
  else {
    return [xStream createListConverterWithNSString:self->delimiter_ withCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter:elementConverter];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeParameterInfo)
