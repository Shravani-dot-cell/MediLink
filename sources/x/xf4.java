package x;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public abstract class xf4 implements Callable {
    public final ce4 a;
    public final String b;
    public final String c;
    public final a94 d;
    public Method e;
    public final int f;
    public final int g;

    public xf4(ce4 ce4Var, String str, String str2, a94 a94Var, int i, int i2) {
        this.a = ce4Var;
        this.b = str;
        this.c = str2;
        this.d = a94Var;
        this.f = i;
        this.g = i2;
    }

    public abstract void a();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        try {
            long jNanoTime = System.nanoTime();
            ce4 ce4Var = this.a;
            Method methodD = ce4Var.d(this.b, this.c);
            this.e = methodD;
            if (methodD == null) {
                return null;
            }
            a();
            yc4 yc4Var = ce4Var.k;
            if (yc4Var == null || (i = this.f) == Integer.MIN_VALUE) {
                return null;
            }
            yc4Var.a(this.g, i, (System.nanoTime() - jNanoTime) / 1000, null, null);
            return null;
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }
}
