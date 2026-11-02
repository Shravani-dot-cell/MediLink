package x;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class mg8 extends bf8 implements RunnableFuture {
    public volatile wf8 E;

    public mg8(Callable callable) {
        this.E = new lg8(this, callable);
    }

    @Override // x.vd8
    public final void e() {
        wf8 wf8Var;
        if (l() && (wf8Var = this.E) != null) {
            wf8Var.g();
        }
        this.E = null;
    }

    @Override // x.vd8
    public final String g() {
        wf8 wf8Var = this.E;
        if (wf8Var == null) {
            return super.g();
        }
        String string = wf8Var.toString();
        return ng0.j(new StringBuilder(string.length() + 7), "task=[", string, "]");
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        wf8 wf8Var = this.E;
        if (wf8Var != null) {
            wf8Var.run();
        }
        this.E = null;
    }
}
