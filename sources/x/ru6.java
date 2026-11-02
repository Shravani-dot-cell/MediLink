package x;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class ru6 {
    public boolean a = false;
    public final /* synthetic */ gq6 b;
    public final /* synthetic */ re5 c;

    public ru6(tu6 tu6Var, gq6 gq6Var, re5 re5Var) {
        this.b = gq6Var;
        this.c = re5Var;
    }

    public final synchronized void a(int i) {
        if (this.a) {
            return;
        }
        this.a = true;
        b(new zze(i, tu6.c(i, this.b.a), AdError.UNDEFINED_DOMAIN, null, null));
    }

    public final synchronized void b(zze zzeVar) {
        int i = 1;
        if (true == ((Boolean) zzba.zzc().a(oo4.z6)).booleanValue()) {
            i = 3;
        }
        this.c.zzd(new hq6(i, zzeVar));
    }
}
