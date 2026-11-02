package x;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class qz6 implements t47 {
    public final AtomicReference a = new AtomicReference();
    public final AtomicReference b = new AtomicReference(Boolean.FALSE);
    public final hs c;
    public final Executor d;
    public final t47 e;
    public final long f;
    public final gg6 g;

    public qz6(t47 t47Var, long j, hs hsVar, oe5 oe5Var, gg6 gg6Var) {
        this.c = hsVar;
        this.e = t47Var;
        this.f = j;
        this.d = oe5Var;
        this.g = gg6Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0026, code lost:
    
        if (r1.b < r1.c.b()) goto L8;
     */
    @Override // x.t47
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.common.util.concurrent.ListenableFuture zza() {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.qz6.zza():com.google.common.util.concurrent.ListenableFuture");
    }

    @Override // x.t47
    public final int zzb() {
        return this.e.zzb();
    }
}
