package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class y1b implements qa {
    public final iqa a;
    public final fz9 b;

    public y1b(Context context) {
        fz9 fz9Var;
        this.a = new iqa(context, bp0.b);
        synchronized (fz9.class) {
            try {
                if (fz9.d == null) {
                    fz9.d = new fz9(context.getApplicationContext());
                }
                fz9Var = fz9.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b = fz9Var;
    }

    @Override // x.qa
    public final rj2<ra> a() {
        rj2<ra> rj2VarA = this.a.a();
        yy5 yy5Var = new yy5(this, 26);
        fib fibVar = (fib) rj2VarA;
        fibVar.getClass();
        return fibVar.h(vj2.a, yy5Var);
    }
}
