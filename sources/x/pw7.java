package x;

import android.app.Activity;
import android.view.View;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class pw7 extends dx7 {
    public final Activity f;
    public final View g;

    public pw7(a94 a94Var, dw7 dw7Var, View view, Activity activity, n28 n28Var) {
        super("kICru+RlF37DZcClNNNafekAyIWCS20ItrldPwSS9IbAVJbkDXFc3qpTOJ54cMxf", "nLYdoqqtMnuDPwVM1aO+ZLMTTK034noiKo5dDDQLXK0=", a94Var, dw7Var, n28Var.a(111));
        this.g = view;
        this.f = activity;
    }

    @Override // x.dx7
    public final void a(Method method, a94 a94Var) {
        Object[] objArr = (Object[]) method.invoke("", this.g, this.f);
        objArr.getClass();
        synchronized (a94Var) {
            long jLongValue = ((Long) objArr[0]).longValue();
            a94Var.k();
            ((da4) a94Var.y).g0(jLongValue);
            long jLongValue2 = ((Long) objArr[1]).longValue();
            a94Var.k();
            ((da4) a94Var.y).h0(jLongValue2);
            String str = (String) objArr[2];
            a94Var.k();
            ((da4) a94Var.y).i0(str);
        }
    }
}
