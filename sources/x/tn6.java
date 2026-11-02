package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class tn6 {
    public final rn6 a;
    public final yf8 b;

    public tn6(rn6 rn6Var, yf8 yf8Var) {
        this.a = rn6Var;
        this.b = yf8Var;
    }

    public final void a(zd7 zd7Var) {
        f45 f45Var = new f45(this.a, 1);
        yf8 yf8Var = this.b;
        ListenableFuture listenableFutureSubmit = yf8Var.submit(f45Var);
        listenableFutureSubmit.addListener(new ff8(0, listenableFutureSubmit, new sn6(this, zd7Var)), yf8Var);
    }
}
