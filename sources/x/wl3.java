package x;

import android.os.Trace;

/* JADX INFO: loaded from: classes.dex */
public final class wl3 implements jn3 {
    public final /* synthetic */ dhb a;
    public final /* synthetic */ int b;
    public final /* synthetic */ am3 c;

    public wl3(am3 am3Var, dhb dhbVar, int i, long j) {
        this.a = dhbVar;
        this.b = i;
        this.c = am3Var;
    }

    @Override // x.jn3
    public final void a(long j) {
        this.c.G0(this.a, this.b, j);
    }

    @Override // x.jn3
    public final void zzb() {
        am3 am3Var = this.c;
        am3Var.getClass();
        Trace.beginSection("dropVideoBuffer");
        this.a.zzc(this.b);
        Trace.endSection();
        am3Var.K0(0, 1);
    }
}
