package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class n28 {
    public final eu7 a;

    public n28(pr7 pr7Var, eu7 eu7Var) {
        this.a = eu7Var;
    }

    public final m28 a(int i) {
        return new m28(i, this.a);
    }

    public final void b(int i) {
        this.a.b(i - 1, -1L, null, null);
    }

    public final void c(int i, String str) {
        this.a.b(i - 1, -1L, str, null);
    }

    public final void d(Throwable th, int i) {
        this.a.b(i - 1, -1L, null, th);
    }

    public final void e(int i, ListenableFuture listenableFuture) {
        m28 m28VarA = a(i);
        m28VarA.a();
        listenableFuture.addListener(new ff8(0, listenableFuture, new p42(this, m28VarA)), af8.f394x);
    }

    public final void f(int i, Runnable runnable) {
        try {
            a(i).a();
            runnable.run();
        } finally {
        }
    }
}
