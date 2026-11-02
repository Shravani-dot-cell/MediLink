package x;

import android.app.Activity;
import android.os.Bundle;
import android.os.SystemClock;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class pt9 extends vg6 {
    public volatile wt9 A;
    public wt9 B;
    public final ConcurrentHashMap C;
    public Activity D;
    public volatile boolean E;
    public volatile wt9 F;
    public wt9 G;
    public boolean H;
    public final Object I;
    public volatile wt9 z;

    public pt9(ri8 ri8Var) {
        super(ri8Var);
        this.I = new Object();
        this.C = new ConcurrentHashMap();
    }

    @Override // x.vg6
    public final boolean k() {
        return false;
    }

    public final String l(Class cls) {
        ri8 ri8Var = (ri8) this.f1505x;
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return "Activity";
        }
        String[] strArrSplit = canonicalName.split("\\.");
        String str = strArrSplit.length > 0 ? strArrSplit[strArrSplit.length - 1] : "";
        return str.length() > ri8Var.D.i(null) ? str.substring(0, ri8Var.D.i(null)) : str;
    }

    public final wt9 m(boolean z) {
        i();
        e();
        if (!z) {
            return this.B;
        }
        wt9 wt9Var = this.B;
        return wt9Var != null ? wt9Var : this.G;
    }

    public final void n(Activity activity, Bundle bundle) {
        Bundle bundle2;
        if (!((ri8) this.f1505x).D.q() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.C.put(activity, new wt9(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong(OutcomeConstants.OUTCOME_ID)));
    }

    public final void o(Activity activity, wt9 wt9Var, boolean z) {
        wt9 wt9Var2;
        wt9 wt9Var3 = this.z == null ? this.A : this.z;
        if (wt9Var.b == null) {
            wt9Var2 = new wt9(wt9Var.a, activity != null ? l(activity.getClass()) : null, wt9Var.c, wt9Var.e, wt9Var.f);
        } else {
            wt9Var2 = wt9Var;
        }
        this.A = this.z;
        this.z = wt9Var2;
        ((ri8) this.f1505x).K.getClass();
        zzl().n(new av9(this, wt9Var2, wt9Var3, SystemClock.elapsedRealtime(), z));
    }

    public final void p(wt9 wt9Var, wt9 wt9Var2, long j, boolean z, Bundle bundle) {
        boolean z2 = wt9Var.e;
        ri8 ri8Var = (ri8) this.f1505x;
        e();
        boolean z3 = false;
        boolean z4 = (wt9Var2 != null && wt9Var2.c == wt9Var.c && hf8.j(wt9Var2.b, wt9Var.b) && hf8.j(wt9Var2.a, wt9Var.a)) ? false : true;
        if (z && this.B != null) {
            z3 = true;
        }
        if (z4) {
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            ofa.G(wt9Var, bundle2, true);
            if (wt9Var2 != null) {
                String str = wt9Var2.a;
                if (str != null) {
                    bundle2.putString("_pn", str);
                }
                String str2 = wt9Var2.b;
                if (str2 != null) {
                    bundle2.putString("_pc", str2);
                }
                bundle2.putLong("_pi", wt9Var2.c);
            }
            if (z3) {
                h8a h8aVar = h().C;
                long j2 = j - h8aVar.b;
                h8aVar.b = j;
                if (j2 > 0) {
                    c().u(bundle2, j2);
                }
            }
            if (!ri8Var.D.q()) {
                bundle2.putLong("_mst", 1L);
            }
            String str3 = z2 ? "app" : "auto";
            ri8Var.K.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (z2) {
                long j3 = wt9Var.f;
                if (j3 != 0) {
                    jCurrentTimeMillis = j3;
                }
            }
            f().l(jCurrentTimeMillis, bundle2, str3, "_vs");
        }
        if (z3) {
            q(this.B, true, j);
        }
        this.B = wt9Var;
        if (z2) {
            this.G = wt9Var;
        }
        xv9 xv9VarN = ri8Var.n();
        xv9VarN.e();
        xv9VarN.i();
        xv9VarN.l(new ff8(xv9VarN, wt9Var, 8, false));
    }

    public final void q(wt9 wt9Var, boolean z, long j) {
        ri8 ri8Var = (ri8) this.f1505x;
        sb4 sb4VarI = ri8Var.i();
        ri8Var.K.getClass();
        sb4VarI.i(SystemClock.elapsedRealtime());
        if (!h().C.a(j, wt9Var != null && wt9Var.d, z) || wt9Var == null) {
            return;
        }
        wt9Var.d = false;
    }

    public final wt9 r(Activity activity) {
        ks1.i(activity);
        wt9 wt9Var = (wt9) this.C.get(activity);
        if (wt9Var == null) {
            wt9 wt9Var2 = new wt9(null, l(activity.getClass()), c().m0());
            this.C.put(activity, wt9Var2);
            wt9Var = wt9Var2;
        }
        return this.F != null ? this.F : wt9Var;
    }
}
