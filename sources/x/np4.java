package x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class np4 extends g30 {
    public final /* synthetic */ pp4 a;

    public np4(pp4 pp4Var) {
        this.a = pp4Var;
    }

    @Override // x.g30
    public final void e(final int i, Bundle bundle) {
        final pp4 pp4Var = this.a;
        pp4Var.getClass();
        if (!((Boolean) zzba.zzc().a(oo4.z5)).booleanValue() || pp4Var.z == null) {
            return;
        }
        pe5.a.execute(new Runnable() { // from class: x.op4
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                gg6 gg6Var = pp4Var.z;
                if (gg6Var != null) {
                    fg6 fg6VarA = gg6Var.a();
                    fg6VarA.b("action", "cct_nav");
                    fg6VarA.b("cct_navs", String.valueOf(i));
                    fg6VarA.c();
                }
            }
        });
    }
}
