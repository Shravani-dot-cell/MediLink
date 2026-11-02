package x;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class xw7 extends dx7 {
    public static volatile Long f;
    public static final Object g = new Object();

    @Override // x.dx7
    public final void a(Method method, a94 a94Var) {
        if (f == null) {
            synchronized (g) {
                try {
                    if (f == null) {
                        Long l = (Long) method.invoke("", null);
                        if (l == null) {
                            throw null;
                        }
                        f = l;
                    }
                } finally {
                }
            }
        }
        synchronized (a94Var) {
            try {
                if (f != null) {
                    long jLongValue = f.longValue();
                    a94Var.k();
                    ((da4) a94Var.y).T0(jLongValue);
                }
            } finally {
            }
        }
    }
}
