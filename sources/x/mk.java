package x;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* JADX INFO: loaded from: classes2.dex */
public final class mk {

    public static class a implements InvocationHandler {
        public final av2 a;

        public a(av2 av2Var) {
            this.a = av2Var;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                return Class.forName(method.getDeclaringClass().getName(), true, av2.class.getClassLoader()).getDeclaredMethod(method.getName(), method.getParameterTypes()).invoke(this.a, objArr);
            } catch (InvocationTargetException e) {
                throw e.getTargetException();
            } catch (ReflectiveOperationException e2) {
                throw new RuntimeException("Reflection failed for method " + method, e2);
            }
        }
    }

    public static <T> T a(Class<T> cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(mk.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }
}
