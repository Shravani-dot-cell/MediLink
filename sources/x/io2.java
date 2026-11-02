package x;

import android.content.Context;
import java.util.Collections;
import java.util.Set;
import x.b40;

/* JADX INFO: loaded from: classes.dex */
public final class io2 {
    public static volatile b40 e;
    public final gs a;
    public final gs b;
    public final l82 c;
    public final lq2 d;

    public io2(gs gsVar, gs gsVar2, l82 l82Var, lq2 lq2Var, a43 a43Var) {
        this.a = gsVar;
        this.b = gsVar2;
        this.c = l82Var;
        this.d = lq2Var;
        a43Var.a.execute(new or(a43Var, 11));
    }

    public static io2 a() {
        b40 b40Var = e;
        if (b40Var != null) {
            return b40Var.C.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void b(Context context) {
        if (e == null) {
            synchronized (io2.class) {
                try {
                    if (e == null) {
                        b40.a aVar = new b40.a();
                        context.getClass();
                        aVar.a = context;
                        e = aVar.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final go2 c(jc0 jc0Var) {
        Set setUnmodifiableSet = jc0Var != null ? Collections.unmodifiableSet(jc0Var.a()) : Collections.singleton(new nc0("proto"));
        jc0Var.getClass();
        return new go2(setUnmodifiableSet, new gf("cct", jc0Var.getExtras(), ys1.f3080x), this);
    }
}
