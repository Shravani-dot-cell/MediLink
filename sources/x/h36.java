package x;

import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class h36 implements j26 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1144x = ((Integer) zzba.zzc().a(oo4.S1)).intValue();
    public int y = ((Integer) zzba.zzc().a(oo4.re)).intValue();

    @Override // x.j26
    public final synchronized void h(cb7 cb7Var) {
        if (((Boolean) zzba.zzc().a(oo4.T1)).booleanValue()) {
            try {
                wa7 wa7Var = (wa7) cb7Var.b.y;
                this.f1144x = wa7Var.c;
                this.y = wa7Var.d;
            } catch (NullPointerException unused) {
            }
        }
    }

    @Override // x.j26
    public final void h0(s95 s95Var) {
    }
}
