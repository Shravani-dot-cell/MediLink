package x;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
public class or1 {

    public static final class a {
        public static final Method a;

        static {
            Method method;
            Method[] methods = Throwable.class.getMethods();
            a51.b(methods);
            int length = methods.length;
            int i = 0;
            while (true) {
                method = null;
                if (i >= length) {
                    break;
                }
                Method method2 = methods[i];
                if (a51.a(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    a51.d(parameterTypes, "getParameterTypes(...)");
                    if (a51.a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                        method = method2;
                        break;
                    }
                }
                i++;
            }
            a = method;
            int length2 = methods.length;
            for (int i2 = 0; i2 < length2 && !a51.a(methods[i2].getName(), "getSuppressed"); i2++) {
            }
        }
    }

    public void a(Throwable th, Throwable th2) {
        a51.e(th, "cause");
        a51.e(th2, "exception");
        Method method = a.a;
        if (method != null) {
            method.invoke(th, th2);
        }
    }
}
