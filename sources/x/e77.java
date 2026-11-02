package x;

import android.content.Context;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class e77 {
    public final Context a;
    public final Executor b;
    public final am5 c;
    public final m77 d;
    public final s87 e;
    public final VersionInfoParcel f;
    public final FrameLayout g;
    public final lf7 h;
    public final fb7 i;
    public ListenableFuture j;

    public e77(Context context, Executor executor, am5 am5Var, s87 s87Var, m77 m77Var, fb7 fb7Var, VersionInfoParcel versionInfoParcel) {
        this.a = context;
        this.b = executor;
        this.c = am5Var;
        this.e = s87Var;
        this.d = m77Var;
        this.i = fb7Var;
        this.f = versionInfoParcel;
        this.g = new FrameLayout(context);
        this.h = am5Var.p();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean a(com.google.android.gms.ads.internal.client.zzm r10, java.lang.String r11, x.k40 r12, x.mw6 r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.e77.a(com.google.android.gms.ads.internal.client.zzm, java.lang.String, x.k40, x.mw6):boolean");
    }

    public final synchronized nn5 b(q87 q87Var) {
        d77 d77Var = (d77) q87Var;
        if (((Boolean) zzba.zzc().a(oo4.v9)).booleanValue()) {
            bc bcVar = new bc(1);
            bcVar.a = this.a;
            bcVar.b = d77Var.a;
            sz5 sz5Var = new sz5(bcVar);
            x36 x36Var = new x36();
            m77 m77Var = this.d;
            Executor executor = this.b;
            x36Var.l.add(new g56(m77Var, executor));
            x36Var.c(m77Var, executor);
            y36 y36Var = new y36(x36Var);
            nn5 nn5VarH = ((n77) this).c.h();
            nn5VarH.B = sz5Var;
            nn5VarH.A = y36Var;
            return nn5VarH;
        }
        m77 m77Var2 = this.d;
        m77 m77Var3 = new m77(m77Var2.f1736x);
        m77Var3.F = m77Var2;
        x36 x36Var2 = new x36();
        Executor executor2 = this.b;
        x36Var2.a(m77Var3, executor2);
        x36Var2.g.add(new g56(m77Var3, executor2));
        x36Var2.n.add(new g56(m77Var3, executor2));
        x36Var2.m.add(new g56(m77Var3, executor2));
        x36Var2.l.add(new g56(m77Var3, executor2));
        x36Var2.c(m77Var3, executor2);
        x36Var2.o = m77Var3;
        bc bcVar2 = new bc(1);
        bcVar2.a = this.a;
        bcVar2.b = d77Var.a;
        sz5 sz5Var2 = new sz5(bcVar2);
        y36 y36Var2 = new y36(x36Var2);
        nn5 nn5VarH2 = ((n77) this).c.h();
        nn5VarH2.B = sz5Var2;
        nn5VarH2.A = y36Var2;
        return nn5VarH2;
    }
}
