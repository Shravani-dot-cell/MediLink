package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class ta7 {
    public final hs a;
    public final gg6 b;
    public final Object c = new Object();
    public volatile int e = 1;
    public volatile long d = 0;

    public ta7(hs hsVar, gg6 gg6Var) {
        this.a = hsVar;
        this.b = gg6Var;
    }

    public final void a(boolean z) {
        if (((Boolean) zzba.zzc().a(oo4.Be)).booleanValue()) {
            fg6 fg6VarA = this.b.a();
            fg6VarA.b("action", "mbs_state");
            fg6VarA.b("mbs_state", true != z ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
            fg6VarA.c();
        }
        if (z) {
            c(1, 2);
        } else {
            c(2, 1);
        }
    }

    public final void b() {
        long jA = this.a.a();
        synchronized (this.c) {
            try {
                if (this.e == 3) {
                    if (this.d + ((Long) zzba.zzc().a(oo4.U6)).longValue() <= jA) {
                        this.e = 1;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(int i, int i2) {
        b();
        Object obj = this.c;
        long jA = this.a.a();
        synchronized (obj) {
            try {
                if (this.e != i) {
                    return;
                }
                this.e = i2;
                if (this.e == 3) {
                    this.d = jA;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
