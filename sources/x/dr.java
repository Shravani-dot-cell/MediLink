package x;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import x.e91;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class dr {
    public static final dr c = new dr();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    @Deprecated
    public static class a {
        public final HashMap a = new HashMap();
        public final HashMap b;

        public a(HashMap map) {
            this.b = map;
            for (Map.Entry entry : map.entrySet()) {
                e91.a aVar = (e91.a) entry.getValue();
                List arrayList = (List) this.a.get(aVar);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.a.put(aVar, arrayList);
                }
                arrayList.add((b) entry.getKey());
            }
        }

        public static void a(List<b> list, n91 n91Var, e91.a aVar, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    b bVar = list.get(size);
                    Method method = bVar.b;
                    try {
                        int i = bVar.a;
                        if (i == 0) {
                            method.invoke(obj, null);
                        } else if (i == 1) {
                            method.invoke(obj, n91Var);
                        } else if (i == 2) {
                            method.invoke(obj, n91Var, aVar);
                        }
                    } catch (IllegalAccessException e) {
                        throw new RuntimeException(e);
                    } catch (InvocationTargetException e2) {
                        throw new RuntimeException("Failed to call observer method", e2.getCause());
                    }
                }
            }
        }
    }

    @Deprecated
    public static final class b {
        public final int a;
        public final Method b;

        public b(int i, Method method) {
            this.a = i;
            this.b = method;
            method.setAccessible(true);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b.getName().equals(bVar.b.getName());
        }

        public final int hashCode() {
            return this.b.getName().hashCode() + (this.a * 31);
        }
    }

    public static void b(HashMap map, b bVar, e91.a aVar, Class cls) {
        e91.a aVar2 = (e91.a) map.get(bVar);
        if (aVar2 == null || aVar == aVar2) {
            if (aVar2 == null) {
                map.put(bVar, aVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + bVar.b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + aVar2 + ", new value " + aVar);
    }

    public final a a(Class<?> cls, Method[] methodArr) {
        int i;
        Class<? super Object> superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.a;
        if (superclass != null) {
            a aVarA = (a) map2.get(superclass);
            if (aVarA == null) {
                aVarA = a(superclass, null);
            }
            map.putAll(aVarA.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            a aVarA2 = (a) map2.get(cls2);
            if (aVarA2 == null) {
                aVarA2 = a(cls2, null);
            }
            for (Map.Entry entry : aVarA2.b.entrySet()) {
                b(map, (b) entry.getKey(), (e91.a) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            kn1 kn1Var = (kn1) method.getAnnotation(kn1.class);
            if (kn1Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!n91.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i = 1;
                }
                e91.a aVarValue = kn1Var.value();
                if (parameterTypes.length > 1) {
                    if (!e91.a.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (aVarValue != e91.a.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                b(map, new b(i, method), aVarValue, cls);
                z = true;
            }
        }
        a aVar = new a(map);
        map2.put(cls, aVar);
        this.b.put(cls, Boolean.valueOf(z));
        return aVar;
    }
}
