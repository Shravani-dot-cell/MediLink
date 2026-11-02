package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class hv6 implements dq6 {
    public final mp4 a;
    public final yf8 b;
    public final te7 c;
    public final dg3 d;

    public hv6(te7 te7Var, yf8 yf8Var, mp4 mp4Var, dg3 dg3Var) {
        this.c = te7Var;
        this.b = yf8Var;
        this.a = mp4Var;
        this.d = dg3Var;
    }

    @Override // x.dq6
    public final boolean a(cb7 cb7Var, ua7 ua7Var) {
        ya7 ya7Var;
        return (this.a == null || (ya7Var = ua7Var.s) == null || ya7Var.a == null) ? false : true;
    }

    @Override // x.dq6
    public final ListenableFuture b(cb7 cb7Var, ua7 ua7Var) {
        re5 re5Var = new re5();
        yx8 yx8Var = new yx8(22);
        gv6 gv6Var = new gv6(this, re5Var, cb7Var, ua7Var, yx8Var);
        synchronized (yx8Var) {
            yx8Var.y = gv6Var;
        }
        ya7 ya7Var = ua7Var.s;
        ip4 ip4Var = new ip4(yx8Var, ya7Var.b, ya7Var.a);
        re7 re7Var = re7.CUSTOM_RENDER_SYN;
        te7 te7Var = this.c;
        Objects.requireNonNull(te7Var);
        qm qmVar = new qm(this, ip4Var);
        pe7 pe7Var = new pe7(te7Var, re7Var, null, te7.d, Collections.EMPTY_LIST, this.b.submit(new z07(qmVar, 3)));
        pe7 pe7VarA = pe7Var.f.a(pe7Var.d(), re7.CUSTOM_RENDER_ACK);
        kl6 kl6Var = new kl6(re5Var, 2);
        oe5 oe5Var = pe5.h;
        return new pe7(pe7VarA.f, pe7VarA.a, pe7VarA.b, pe7VarA.c, pe7VarA.d, gf8.u(pe7VarA.e, kl6Var, oe5Var)).d();
    }
}
