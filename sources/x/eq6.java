package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class eq6 implements dq6 {
    public final dq6 a;
    public final x48 b;

    public eq6(dq6 dq6Var, x48 x48Var) {
        this.a = dq6Var;
        this.b = x48Var;
    }

    @Override // x.dq6
    public final boolean a(cb7 cb7Var, ua7 ua7Var) {
        return this.a.a(cb7Var, ua7Var);
    }

    @Override // x.dq6
    public final ListenableFuture b(cb7 cb7Var, ua7 ua7Var) {
        return gf8.v(this.a.b(cb7Var, ua7Var), this.b, pe5.a);
    }
}
