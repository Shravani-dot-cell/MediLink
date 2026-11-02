package x;

import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class k86 implements jh4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f1519x;
    public final /* synthetic */ n86 y;

    public k86(n86 n86Var, String str) {
        this.f1519x = str;
        this.y = n86Var;
    }

    @Override // x.jh4
    public final void C(ih4 ih4Var) {
        if (!((Boolean) zzba.zzc().a(oo4.u2)).booleanValue()) {
            if (ih4Var.j) {
                n86 n86Var = this.y;
                if (n86Var.w != null) {
                    n86Var.H.put(this.f1519x, Boolean.TRUE);
                    ca6 ca6Var = n86Var.w;
                    if (ca6Var == null) {
                        return;
                    }
                    n86Var.s(ca6Var.o1(), ca6Var.zzi(), ca6Var.zzj(), true);
                    return;
                }
                return;
            }
            return;
        }
        synchronized (this) {
            try {
                if (ih4Var.j) {
                    n86 n86Var2 = this.y;
                    if (n86Var2.w != null) {
                        n86Var2.H.put(this.f1519x, Boolean.TRUE);
                        ca6 ca6Var2 = n86Var2.w;
                        if (ca6Var2 == null) {
                        } else {
                            n86Var2.s(ca6Var2.o1(), n86Var2.w.zzi(), n86Var2.w.zzj(), true);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
