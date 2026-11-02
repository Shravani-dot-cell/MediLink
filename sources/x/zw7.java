package x;

import android.content.Context;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class zw7 extends dx7 {
    public final Context f;

    public zw7(a94 a94Var, dw7 dw7Var, Context context, n28 n28Var) {
        super("3M3UhsCX904mgMNqBuNkdZnNfpzyG+gyZSwZ0bLvpAGWwKiqhbJpzMhUN7osaI5H", "IGzPM7qLPT4nT5FsUvAD7EHpaGrgx3eqTo88eWb+Mf4=", a94Var, dw7Var, n28Var.a(119));
        this.f = context;
    }

    @Override // x.dx7
    public final void a(Method method, a94 a94Var) {
        Object[] objArr = (Object[]) method.invoke("", this.f);
        objArr.getClass();
        synchronized (a94Var) {
            long jLongValue = ((Long) objArr[0]).longValue();
            a94Var.k();
            ((da4) a94Var.y).J0(jLongValue);
            long jLongValue2 = ((Long) objArr[1]).longValue();
            a94Var.k();
            ((da4) a94Var.y).c0(jLongValue2);
        }
    }
}
