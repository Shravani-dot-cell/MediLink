package x;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class mq2 implements pf0<lq2> {
    public final r82 A;
    public final tv1<Executor> B;
    public final tv1<ni2> C;
    public final tv1<yr> D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final tv1<Context> f1800x;
    public final tv1<pf> y;
    public final tv1<rd0> z;

    public mq2(tv1 tv1Var, tv1 tv1Var2, tv1 tv1Var3, r82 r82Var, tv1 tv1Var4, tv1 tv1Var5, tv1 tv1Var6) {
        this.f1800x = tv1Var;
        this.y = tv1Var2;
        this.z = tv1Var3;
        this.A = r82Var;
        this.B = tv1Var4;
        this.C = tv1Var5;
        this.D = tv1Var6;
    }

    @Override // x.tv1
    public final Object get() {
        return new lq2(this.f1800x.get(), this.y.get(), this.z.get(), (w43) this.A.get(), this.B.get(), this.C.get(), new fca(21), new js(14), this.D.get());
    }
}
