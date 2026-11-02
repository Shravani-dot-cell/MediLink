package x;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class yr1 {
    public final Method a;
    public final String b;
    public final String c;

    public yr1(Method method, xr1 xr1Var) {
        this.a = method;
        this.b = method.getName();
        this.c = xr1Var.returnType();
    }
}
