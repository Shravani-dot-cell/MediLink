package x;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class tw7 extends dx7 {
    @Override // x.dx7
    public final void a(Method method, a94 a94Var) {
        synchronized (a94Var) {
            a94Var.k();
            ((da4) a94Var.y).H0("E");
            a94Var.k();
            ((da4) a94Var.y).P(0L);
            a94Var.k();
            ((da4) a94Var.y).j0("D");
        }
        Object[] objArr = (Object[]) method.invoke("", null);
        objArr.getClass();
        synchronized (a94Var) {
            String str = (String) objArr[0];
            a94Var.k();
            ((da4) a94Var.y).H0(str);
            long jLongValue = ((Long) objArr[1]).longValue();
            a94Var.k();
            ((da4) a94Var.y).P(jLongValue);
            String str2 = (String) objArr[2];
            a94Var.k();
            ((da4) a94Var.y).j0(str2);
        }
    }
}
