package x;

import android.os.Bundle;
import java.util.Iterator;
import x.xb;

/* JADX INFO: loaded from: classes.dex */
public final class sb4 extends s17 {
    public long A;
    public final xb y;
    public final xb z;

    public sb4(ri8 ri8Var) {
        super(ri8Var);
        this.z = new xb();
        this.y = new xb();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(long j) {
        wt9 wt9VarM = g().m(false);
        xb xbVar = this.y;
        for (String str : (xb.c) xbVar.keySet()) {
            l(str, j - ((Long) xbVar.get(str)).longValue(), wt9VarM);
        }
        if (!xbVar.isEmpty()) {
            k(j - this.A, wt9VarM);
        }
        m(j);
    }

    public final void j(long j, String str) {
        if (str == null || str.length() == 0) {
            zzj().C.b("Ad unit id must be a non-empty string");
        } else {
            zzl().n(new jh3(this, str, j));
        }
    }

    public final void k(long j, wt9 wt9Var) {
        if (wt9Var == null) {
            zzj().K.b("Not logging ad exposure. No active activity");
            return;
        }
        if (j < 1000) {
            zzj().K.a(Long.valueOf(j), "Not logging ad exposure. Less than 1000 ms. exposure");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("_xt", j);
        ofa.G(wt9Var, bundle, true);
        f().H("am", bundle, "_xa");
    }

    public final void l(String str, long j, wt9 wt9Var) {
        if (wt9Var == null) {
            zzj().K.b("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j < 1000) {
            zzj().K.a(Long.valueOf(j), "Not logging ad unit exposure. Less than 1000 ms. exposure");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str);
        bundle.putLong("_xt", j);
        ofa.G(wt9Var, bundle, true);
        f().H("am", bundle, "_xu");
    }

    public final void m(long j) {
        xb xbVar = this.y;
        Iterator it = ((xb.c) xbVar.keySet()).iterator();
        while (it.hasNext()) {
            xbVar.put((String) it.next(), Long.valueOf(j));
        }
        if (xbVar.isEmpty()) {
            return;
        }
        this.A = j;
    }

    public final void n(long j, String str) {
        if (str == null || str.length() == 0) {
            zzj().C.b("Ad unit id must be a non-empty string");
        } else {
            zzl().n(new dx5(this, str, j));
        }
    }
}
