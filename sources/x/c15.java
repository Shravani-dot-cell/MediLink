package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class c15 {
    public final l05 a;
    public ListenableFuture b;

    public c15(l05 l05Var) {
        this.a = l05Var;
    }

    public final void a() {
        if (this.b == null) {
            re5 re5Var = new re5();
            this.b = re5Var;
            this.a.b().k(new yx8(re5Var, 13), new lt5(re5Var, 7));
        }
    }
}
