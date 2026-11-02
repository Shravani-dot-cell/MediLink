package x;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class mr6 {
    public final WeakReference a;
    public final Executor b;
    public final /* synthetic */ dv6 c;

    public mr6(dv6 dv6Var, ak3 ak3Var, Executor executor) {
        this.c = dv6Var;
        this.a = new WeakReference(ak3Var);
        this.b = executor;
    }
}
