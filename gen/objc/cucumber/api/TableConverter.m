//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/api/TableConverter.java
//

#include "J2ObjC_source.h"
#include "cucumber/api/TableConverter.h"

@interface CucumberApiTableConverter : NSObject

@end

@implementation CucumberApiTableConverter

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilList;", 0x401, 3, 4, -1, 5, -1, -1 },
    { NULL, "LJavaUtilList;", 0x401, 6, 4, -1, 7, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x401, 8, 9, -1, 10, -1, -1 },
    { NULL, "LJavaUtilList;", 0x401, 11, 9, -1, 12, -1, -1 },
    { NULL, "LCucumberApiDataTable;", 0x481, 13, 14, -1, 15, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(convertWithCucumberApiDataTable:withJavaLangReflectType:withBoolean:);
  methods[1].selector = @selector(toListWithCucumberApiDataTable:withJavaLangReflectType:);
  methods[2].selector = @selector(toListsWithCucumberApiDataTable:withJavaLangReflectType:);
  methods[3].selector = @selector(toMapWithCucumberApiDataTable:withJavaLangReflectType:withJavaLangReflectType:);
  methods[4].selector = @selector(toMapsWithCucumberApiDataTable:withJavaLangReflectType:withJavaLangReflectType:);
  methods[5].selector = @selector(toTableWithJavaUtilList:withNSStringArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "convert", "LCucumberApiDataTable;LJavaLangReflectType;Z", "<T:Ljava/lang/Object;>(Lcucumber/api/DataTable;Ljava/lang/reflect/Type;Z)TT;", "toList", "LCucumberApiDataTable;LJavaLangReflectType;", "<T:Ljava/lang/Object;>(Lcucumber/api/DataTable;Ljava/lang/reflect/Type;)Ljava/util/List<TT;>;", "toLists", "<T:Ljava/lang/Object;>(Lcucumber/api/DataTable;Ljava/lang/reflect/Type;)Ljava/util/List<Ljava/util/List<TT;>;>;", "toMap", "LCucumberApiDataTable;LJavaLangReflectType;LJavaLangReflectType;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lcucumber/api/DataTable;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/Map<TK;TV;>;", "toMaps", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lcucumber/api/DataTable;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/List<Ljava/util/Map<TK;TV;>;>;", "toTable", "LJavaUtilList;[LNSString;", "(Ljava/util/List<*>;[Ljava/lang/String;)Lcucumber/api/DataTable;" };
  static const J2ObjcClassInfo _CucumberApiTableConverter = { "TableConverter", "cucumber.api", ptrTable, methods, NULL, 7, 0x609, 6, 0, -1, -1, -1, -1, -1 };
  return &_CucumberApiTableConverter;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CucumberApiTableConverter)
