package x;

import x.fk0;

/* JADX INFO: loaded from: classes.dex */
public class ok0 {
    public static final fd2<ClassLoader, fd2<String, Class<?>>> a = new fd2<>();

    public static Class<?> b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        fd2<ClassLoader, fd2<String, Class<?>>> fd2Var = a;
        fd2<String, Class<?>> fd2Var2 = fd2Var.get(classLoader);
        if (fd2Var2 == null) {
            fd2Var2 = new fd2<>();
            fd2Var.put(classLoader, fd2Var2);
        }
        Class<?> cls = fd2Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        fd2Var2.put(str, cls2);
        return cls2;
    }

    public static Class<? extends fk0> c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e) {
            throw new fk0.e(yi.d("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new fk0.e(yi.d("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    public fk0 a(String str) {
        throw null;
    }
}
