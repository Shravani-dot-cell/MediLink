package x;

import java.lang.reflect.Field;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import x.c42;
import x.sn1;

/* JADX INFO: loaded from: classes2.dex */
public final class m12 {
    public static z52 a(Class cls, String str, qi2 qi2Var, ClassLoader classLoader, int i) throws IllegalAccessException, NoSuchFieldException {
        Object objA;
        ClassLoader classLoader2 = (i & 8) != 0 ? cls.getClassLoader() : classLoader;
        try {
            objA = Class.forName(cls.getName().concat("$Builder"), false, cls.getClassLoader());
            a51.c(objA, "null cannot be cast to non-null type java.lang.Class<B of com.squareup.wire.internal.ReflectionKt.getBuilderType>");
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        if (objA instanceof c42.a) {
            objA = null;
        }
        Class<x71> cls2 = (Class) objA;
        if (cls2 == null) {
            cls2 = x71.class;
        }
        Class<x71> cls3 = cls2;
        Class cls4 = cls;
        ln0 ln0Var = new ln0(2, cls3, cls4);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ub ubVarP = h43.p(cls4.getDeclaredFields());
        while (ubVarP.hasNext()) {
            Field field = (Field) ubVarP.next();
            h33 h33Var = (h33) field.getAnnotation(h33.class);
            if (h33Var != null) {
                linkedHashMap.put(Integer.valueOf(h33Var.tag()), new ig0(h33Var, cls4, field, cls3, classLoader2));
            } else if (a51.a(field.getType(), sn1.class)) {
                Class<?> declaringClass = field.getDeclaringClass();
                String name = field.getName();
                a51.d(name, "getName(...)");
                String upperCase = name.concat("_keys").toUpperCase(Locale.ROOT);
                a51.d(upperCase, "toUpperCase(...)");
                Field declaredField = declaringClass.getDeclaredField(upperCase);
                declaredField.setAccessible(true);
                Object obj = declaredField.get(null);
                a51.c(obj, "null cannot be cast to non-null type kotlin.collections.Set<com.squareup.wire.OneOf.Key<*>>");
                for (sn1.a aVar : (Set) obj) {
                    aVar.getClass();
                    linkedHashMap.put(0, new tn1(field, cls3, aVar));
                }
            }
            cls4 = cls;
        }
        cr crVarA = k12.a(cls);
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        a51.d(mapUnmodifiableMap, "unmodifiableMap(...)");
        return new z52(new a62(crVarA, cls3, ln0Var, mapUnmodifiableMap, str, qi2Var));
    }
}
