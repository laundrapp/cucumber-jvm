//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/xstream/MapWriter.java
//

#include "J2ObjC_source.h"
#include "cucumber/runtime/xstream/CellWriter.h"
#include "cucumber/runtime/xstream/MapWriter.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/ArrayList.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface CucumberRuntimeXstreamMapWriter () {
 @public
  id<JavaUtilList> columnNames_;
  id<JavaUtilMap> values_;
  NSString *key_;
}

@end

J2OBJC_FIELD_SETTER(CucumberRuntimeXstreamMapWriter, columnNames_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(CucumberRuntimeXstreamMapWriter, values_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(CucumberRuntimeXstreamMapWriter, key_, NSString *)

@implementation CucumberRuntimeXstreamMapWriter

- (instancetype __nonnull)initWithJavaUtilList:(id<JavaUtilList>)columnNames {
  CucumberRuntimeXstreamMapWriter_initWithJavaUtilList_(self, columnNames);
  return self;
}

- (id<JavaUtilList>)getHeader {
  return [((id<JavaUtilList>) nil_chk(columnNames_)) isEmpty] ? create_JavaUtilArrayList_initWithJavaUtilCollection_([((id<JavaUtilMap>) nil_chk(values_)) keySet]) : columnNames_;
}

- (id<JavaUtilList>)getValues {
  id<JavaUtilList> values = create_JavaUtilArrayList_initWithInt_([((id<JavaUtilList>) nil_chk(columnNames_)) size]);
  for (NSString * __strong columnName in nil_chk([self getHeader])) {
    id value = [((id<JavaUtilMap>) nil_chk(self->values_)) getWithId:columnName];
    [values addWithId:value == nil ? @"" : [value description]];
  }
  return values;
}

- (void)setValueWithNSString:(NSString *)value {
  if (key_ == nil) {
    JreStrongAssign(&key_, value);
  }
  else {
    [((id<JavaUtilMap>) nil_chk(values_)) putWithId:key_ withId:value];
    JreStrongAssign(&key_, nil);
  }
}

- (void)flush {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)close {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)startNodeWithNSString:(NSString *)name {
}

- (void)addAttributeWithNSString:(NSString *)name
                    withNSString:(NSString *)value {
}

- (void)endNode {
}

- (void)dealloc {
  RELEASE_(columnNames_);
  RELEASE_(values_);
  RELEASE_(key_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaUtilList:);
  methods[1].selector = @selector(getHeader);
  methods[2].selector = @selector(getValues);
  methods[3].selector = @selector(setValueWithNSString:);
  methods[4].selector = @selector(flush);
  methods[5].selector = @selector(close);
  methods[6].selector = @selector(startNodeWithNSString:);
  methods[7].selector = @selector(addAttributeWithNSString:withNSString:);
  methods[8].selector = @selector(endNode);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "columnNames_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 8, -1 },
    { "values_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 9, -1 },
    { "key_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilList;", "(Ljava/util/List<Ljava/lang/String;>;)V", "()Ljava/util/List<Ljava/lang/String;>;", "setValue", "LNSString;", "startNode", "addAttribute", "LNSString;LNSString;", "Ljava/util/List<Ljava/lang/String;>;", "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _CucumberRuntimeXstreamMapWriter = { "MapWriter", "cucumber.runtime.xstream", ptrTable, methods, fields, 7, 0x1, 9, 3, -1, -1, -1, -1, -1 };
  return &_CucumberRuntimeXstreamMapWriter;
}

@end

void CucumberRuntimeXstreamMapWriter_initWithJavaUtilList_(CucumberRuntimeXstreamMapWriter *self, id<JavaUtilList> columnNames) {
  CucumberRuntimeXstreamCellWriter_init(self);
  JreStrongAssignAndConsume(&self->values_, new_JavaUtilLinkedHashMap_init());
  JreStrongAssign(&self->columnNames_, columnNames);
}

CucumberRuntimeXstreamMapWriter *new_CucumberRuntimeXstreamMapWriter_initWithJavaUtilList_(id<JavaUtilList> columnNames) {
  J2OBJC_NEW_IMPL(CucumberRuntimeXstreamMapWriter, initWithJavaUtilList_, columnNames)
}

CucumberRuntimeXstreamMapWriter *create_CucumberRuntimeXstreamMapWriter_initWithJavaUtilList_(id<JavaUtilList> columnNames) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeXstreamMapWriter, initWithJavaUtilList_, columnNames)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeXstreamMapWriter)