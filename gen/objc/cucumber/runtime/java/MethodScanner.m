//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/src/main/java/cucumber/runtime/java/MethodScanner.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/api/java/After.h"
#include "cucumber/api/java/AfterStep.h"
#include "cucumber/api/java/Before.h"
#include "cucumber/api/java/BeforeStep.h"
#include "cucumber/runtime/ClassFinder.h"
#include "cucumber/runtime/CucumberException.h"
#include "cucumber/runtime/Utils.h"
#include "cucumber/runtime/io/MultiLoader.h"
#include "cucumber/runtime/java/JavaBackend.h"
#include "cucumber/runtime/java/MethodScanner.h"
#include "cucumber/runtime/java/StepDefAnnotation.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/Method.h"
#include "java/util/Collection.h"
#include "java/util/List.h"

@interface CucumberRuntimeJavaMethodScanner () {
 @public
  id<CCBRClassFinder> classFinder_;
}

- (void)validateMethodWithJavaLangReflectMethod:(JavaLangReflectMethod *)method
                                   withIOSClass:(IOSClass *)glueCodeClass;

- (jboolean)isHookAnnotationWithJavaLangAnnotationAnnotation:(id<JavaLangAnnotationAnnotation>)annotation;

- (jboolean)isStepdefAnnotationWithJavaLangAnnotationAnnotation:(id<JavaLangAnnotationAnnotation>)annotation;

@end

J2OBJC_FIELD_SETTER(CucumberRuntimeJavaMethodScanner, classFinder_, id<CCBRClassFinder>)

__attribute__((unused)) static void CucumberRuntimeJavaMethodScanner_validateMethodWithJavaLangReflectMethod_withIOSClass_(CucumberRuntimeJavaMethodScanner *self, JavaLangReflectMethod *method, IOSClass *glueCodeClass);

__attribute__((unused)) static jboolean CucumberRuntimeJavaMethodScanner_isHookAnnotationWithJavaLangAnnotationAnnotation_(CucumberRuntimeJavaMethodScanner *self, id<JavaLangAnnotationAnnotation> annotation);

__attribute__((unused)) static jboolean CucumberRuntimeJavaMethodScanner_isStepdefAnnotationWithJavaLangAnnotationAnnotation_(CucumberRuntimeJavaMethodScanner *self, id<JavaLangAnnotationAnnotation> annotation);

@implementation CucumberRuntimeJavaMethodScanner

- (instancetype __nonnull)initWithCCBRClassFinder:(id<CCBRClassFinder>)classFinder {
  CucumberRuntimeJavaMethodScanner_initWithCCBRClassFinder_(self, classFinder);
  return self;
}

- (void)scanWithCucumberRuntimeJavaJavaBackend:(CucumberRuntimeJavaJavaBackend *)javaBackend
                              withJavaUtilList:(id<JavaUtilList>)gluePaths {
  for (NSString * __strong gluePath in nil_chk(gluePaths)) {
    for (IOSClass * __strong glueCodeClass in nil_chk([((id<CCBRClassFinder>) nil_chk(classFinder_)) getDescendantsWithIOSClass:NSObject_class_() withNSString:CCBRMultiLoader_packageNameWithNSString_(gluePath)])) {
      while (glueCodeClass != nil && glueCodeClass != NSObject_class_() && !CCBRUtils_isInstantiableWithIOSClass_(glueCodeClass)) {
        glueCodeClass = [glueCodeClass getSuperclass];
      }
      if (glueCodeClass != nil && glueCodeClass != NSObject_class_()) {
        {
          IOSObjectArray *a__ = [glueCodeClass getMethods];
          JavaLangReflectMethod * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
          JavaLangReflectMethod * const *e__ = b__ + a__->size_;
          while (b__ < e__) {
            JavaLangReflectMethod *method = *b__++;
            if ([((JavaLangReflectMethod *) nil_chk(method)) getDeclaringClass] != NSObject_class_()) {
              [self scanWithCucumberRuntimeJavaJavaBackend:javaBackend withJavaLangReflectMethod:method withIOSClass:glueCodeClass];
            }
          }
        }
      }
    }
  }
}

- (void)scanWithCucumberRuntimeJavaJavaBackend:(CucumberRuntimeJavaJavaBackend *)javaBackend
                     withJavaLangReflectMethod:(JavaLangReflectMethod *)method
                                  withIOSClass:(IOSClass *)glueCodeClass {
  IOSObjectArray *methodAnnotations = [((JavaLangReflectMethod *) nil_chk(method)) getAnnotations];
  {
    IOSObjectArray *a__ = methodAnnotations;
    id<JavaLangAnnotationAnnotation> const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id<JavaLangAnnotationAnnotation> const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id<JavaLangAnnotationAnnotation> annotation = *b__++;
      if (CucumberRuntimeJavaMethodScanner_isHookAnnotationWithJavaLangAnnotationAnnotation_(self, annotation)) {
        CucumberRuntimeJavaMethodScanner_validateMethodWithJavaLangReflectMethod_withIOSClass_(self, method, glueCodeClass);
        [((CucumberRuntimeJavaJavaBackend *) nil_chk(javaBackend)) addHookWithJavaLangAnnotationAnnotation:annotation withJavaLangReflectMethod:method];
      }
      else if (CucumberRuntimeJavaMethodScanner_isStepdefAnnotationWithJavaLangAnnotationAnnotation_(self, annotation)) {
        CucumberRuntimeJavaMethodScanner_validateMethodWithJavaLangReflectMethod_withIOSClass_(self, method, glueCodeClass);
        [((CucumberRuntimeJavaJavaBackend *) nil_chk(javaBackend)) addStepDefinitionWithJavaLangAnnotationAnnotation:annotation withJavaLangReflectMethod:method];
      }
    }
  }
}

- (void)validateMethodWithJavaLangReflectMethod:(JavaLangReflectMethod *)method
                                   withIOSClass:(IOSClass *)glueCodeClass {
  CucumberRuntimeJavaMethodScanner_validateMethodWithJavaLangReflectMethod_withIOSClass_(self, method, glueCodeClass);
}

- (jboolean)isHookAnnotationWithJavaLangAnnotationAnnotation:(id<JavaLangAnnotationAnnotation>)annotation {
  return CucumberRuntimeJavaMethodScanner_isHookAnnotationWithJavaLangAnnotationAnnotation_(self, annotation);
}

- (jboolean)isStepdefAnnotationWithJavaLangAnnotationAnnotation:(id<JavaLangAnnotationAnnotation>)annotation {
  return CucumberRuntimeJavaMethodScanner_isStepdefAnnotationWithJavaLangAnnotationAnnotation_(self, annotation);
}

- (void)dealloc {
  RELEASE_(classFinder_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "V", 0x1, 1, 4, -1, 5, -1, -1 },
    { NULL, "V", 0x2, 6, 7, -1, 8, -1, -1 },
    { NULL, "Z", 0x2, 9, 10, -1, -1, -1, -1 },
    { NULL, "Z", 0x2, 11, 10, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCCBRClassFinder:);
  methods[1].selector = @selector(scanWithCucumberRuntimeJavaJavaBackend:withJavaUtilList:);
  methods[2].selector = @selector(scanWithCucumberRuntimeJavaJavaBackend:withJavaLangReflectMethod:withIOSClass:);
  methods[3].selector = @selector(validateMethodWithJavaLangReflectMethod:withIOSClass:);
  methods[4].selector = @selector(isHookAnnotationWithJavaLangAnnotationAnnotation:);
  methods[5].selector = @selector(isStepdefAnnotationWithJavaLangAnnotationAnnotation:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "classFinder_", "LCCBRClassFinder;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCCBRClassFinder;", "scan", "LCucumberRuntimeJavaJavaBackend;LJavaUtilList;", "(Lcucumber/runtime/java/JavaBackend;Ljava/util/List<Ljava/lang/String;>;)V", "LCucumberRuntimeJavaJavaBackend;LJavaLangReflectMethod;LIOSClass;", "(Lcucumber/runtime/java/JavaBackend;Ljava/lang/reflect/Method;Ljava/lang/Class<*>;)V", "validateMethod", "LJavaLangReflectMethod;LIOSClass;", "(Ljava/lang/reflect/Method;Ljava/lang/Class<*>;)V", "isHookAnnotation", "LJavaLangAnnotationAnnotation;", "isStepdefAnnotation" };
  static const J2ObjcClassInfo _CucumberRuntimeJavaMethodScanner = { "MethodScanner", "cucumber.runtime.java", ptrTable, methods, fields, 7, 0x0, 6, 1, -1, -1, -1, -1, -1 };
  return &_CucumberRuntimeJavaMethodScanner;
}

@end

void CucumberRuntimeJavaMethodScanner_initWithCCBRClassFinder_(CucumberRuntimeJavaMethodScanner *self, id<CCBRClassFinder> classFinder) {
  NSObject_init(self);
  JreStrongAssign(&self->classFinder_, classFinder);
}

CucumberRuntimeJavaMethodScanner *new_CucumberRuntimeJavaMethodScanner_initWithCCBRClassFinder_(id<CCBRClassFinder> classFinder) {
  J2OBJC_NEW_IMPL(CucumberRuntimeJavaMethodScanner, initWithCCBRClassFinder_, classFinder)
}

CucumberRuntimeJavaMethodScanner *create_CucumberRuntimeJavaMethodScanner_initWithCCBRClassFinder_(id<CCBRClassFinder> classFinder) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeJavaMethodScanner, initWithCCBRClassFinder_, classFinder)
}

void CucumberRuntimeJavaMethodScanner_validateMethodWithJavaLangReflectMethod_withIOSClass_(CucumberRuntimeJavaMethodScanner *self, JavaLangReflectMethod *method, IOSClass *glueCodeClass) {
  if (![((IOSClass *) nil_chk([((JavaLangReflectMethod *) nil_chk(method)) getDeclaringClass])) isAssignableFrom:glueCodeClass]) {
    @throw create_CCBRCucumberException_initWithNSString_(NSString_java_formatWithNSString_withNSObjectArray_(@"%s isn't assignable from %s", [IOSObjectArray arrayWithObjects:(id[]){ [method getDeclaringClass], glueCodeClass } count:2 type:NSObject_class_()]));
  }
  if (![((IOSClass *) nil_chk(glueCodeClass)) isEqual:[method getDeclaringClass]]) {
    @throw create_CCBRCucumberException_initWithNSString_(NSString_java_formatWithNSString_withNSObjectArray_(@"You're not allowed to extend classes that define Step Definitions or hooks. %s extends %s", [IOSObjectArray arrayWithObjects:(id[]){ glueCodeClass, [method getDeclaringClass] } count:2 type:NSObject_class_()]));
  }
}

jboolean CucumberRuntimeJavaMethodScanner_isHookAnnotationWithJavaLangAnnotationAnnotation_(CucumberRuntimeJavaMethodScanner *self, id<JavaLangAnnotationAnnotation> annotation) {
  IOSClass *annotationClass = [((id<JavaLangAnnotationAnnotation>) nil_chk(annotation)) annotationType];
  return [((IOSClass *) nil_chk(annotationClass)) isEqual:CucumberApiJavaBefore_class_()] || [annotationClass isEqual:CucumberApiJavaAfter_class_()] || [annotationClass isEqual:CucumberApiJavaBeforeStep_class_()] || [annotationClass isEqual:CucumberApiJavaAfterStep_class_()];
}

jboolean CucumberRuntimeJavaMethodScanner_isStepdefAnnotationWithJavaLangAnnotationAnnotation_(CucumberRuntimeJavaMethodScanner *self, id<JavaLangAnnotationAnnotation> annotation) {
  IOSClass *annotationClass = [((id<JavaLangAnnotationAnnotation>) nil_chk(annotation)) annotationType];
  return [((IOSClass *) nil_chk(annotationClass)) getAnnotationWithIOSClass:CucumberRuntimeJavaStepDefAnnotation_class_()] != nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeJavaMethodScanner)