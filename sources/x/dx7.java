package x;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class dx7 implements cx7 {
    public final String a;
    public final String b;
    public final dw7 c;
    public final a94 d;
    public final m28 e;

    public dx7(String str, String str2, a94 a94Var, dw7 dw7Var, m28 m28Var) {
        this.a = str;
        this.b = str2;
        this.d = a94Var;
        this.c = dw7Var;
        this.e = m28Var;
    }

    public abstract void a(Method method, a94 a94Var);

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        m28 m28Var = this.e;
        try {
            m28Var.a();
            Method methodA = this.c.a(this.a, this.b);
            if (methodA != null) {
                a(methodA, this.d);
            }
            m28Var.c();
            return null;
        } finally {
        }
    }
}
