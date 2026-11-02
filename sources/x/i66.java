package x;

import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class i66 {
    public final cg6 a;
    public final cg6 b;
    public final ss9 c;
    public Object d = 0;
    public Object e = 0;
    public int f;

    public i66(Looper looper, Looper looper2, j67 j67Var, ss9 ss9Var) {
        this.a = j67Var.a(looper, null);
        this.b = j67Var.a(looper2, null);
        this.c = ss9Var;
    }

    public final void a(Object obj) {
        Object obj2 = this.d;
        this.d = obj;
        if (obj2.equals(obj)) {
            return;
        }
        ss9 ss9Var = this.c;
        ss9Var.getClass();
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        s1a s1aVar = ss9Var.a;
        s1aVar.J();
        s1aVar.K(1, 10, num);
        s1aVar.K(2, 10, num);
        id8 id8Var = new id8(iIntValue);
        zk6 zk6Var = s1aVar.K;
        zk6Var.c(21, id8Var);
        zk6Var.d();
    }
}
