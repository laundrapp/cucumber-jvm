//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/io/cucumber/stepexpression/DocStringTransformer.java
//

#include "J2ObjC_source.h"
#include "io/cucumber/stepexpression/DocStringTransformer.h"

@interface IoCucumberStepexpressionDocStringTransformer : NSObject

@end

@implementation IoCucumberStepexpressionDocStringTransformer

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x401, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(transformWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "transform", "LNSString;", "(Ljava/lang/String;)TT;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _IoCucumberStepexpressionDocStringTransformer = { "DocStringTransformer", "io.cucumber.stepexpression", ptrTable, methods, NULL, 7, 0x608, 1, 0, -1, -1, -1, 3, -1 };
  return &_IoCucumberStepexpressionDocStringTransformer;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(IoCucumberStepexpressionDocStringTransformer)