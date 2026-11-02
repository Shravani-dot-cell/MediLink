package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzb;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class hh5 extends zzb {
    public final jg5 a;
    public final xh5 b;
    public final String c;
    public final String[] d;

    public hh5(jg5 jg5Var, xh5 xh5Var, String str, String[] strArr) {
        this.a = jg5Var;
        this.b = xh5Var;
        this.c = str;
        this.d = strArr;
        zzt.zzB().f1312x.add(this);
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void zza() {
        try {
            this.b.g(this.c, this.d);
        } finally {
            zzs.zza.post(new xa3(this, 5));
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final ListenableFuture zzb() {
        return (((Boolean) zzba.zzc().a(oo4.H2)).booleanValue() && (this.b instanceof ei5)) ? pe5.f.submit(new gh5(this, 0)) : super.zzb();
    }
}
