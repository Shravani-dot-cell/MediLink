package x;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class r91 {
    public static final HashMap a = new HashMap();
    public static final HashMap b = new HashMap();

    public static dn0 a(Constructor constructor, m91 m91Var) {
        try {
            Object objNewInstance = constructor.newInstance(m91Var);
            a51.d(objNewInstance, "{\n            constructo…tance(`object`)\n        }");
            return (dn0) objNewInstance;
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0148 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int b(java.lang.Class r13) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.r91.b(java.lang.Class):int");
    }
}
