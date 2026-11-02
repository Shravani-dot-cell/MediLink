package x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class cy6 implements t47 {
    public final yf8 a;
    public final cf6 b;
    public final si6 c;
    public final ey6 d;

    public cy6(yf8 yf8Var, cf6 cf6Var, si6 si6Var, ey6 ey6Var) {
        this.a = yf8Var;
        this.b = cf6Var;
        this.c = si6Var;
        this.d = ey6Var;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        dy6 dy6Var;
        do4 do4Var = oo4.dd;
        boolean zBooleanValue = ((Boolean) zzba.zzc().a(do4Var)).booleanValue();
        ey6 ey6Var = this.d;
        if (zBooleanValue && (dy6Var = ey6Var.b) != null) {
            return gf8.n(dy6Var);
        }
        if (yh7.a((String) zzba.zzc().a(oo4.c2)) || (!((Boolean) zzba.zzc().a(do4Var)).booleanValue() && (ey6Var.a.get() || !this.c.b))) {
            return gf8.n(new dy6(new Bundle(), 0));
        }
        ey6Var.a.set(true);
        return this.a.submit(new fd4(this, 3));
    }

    @Override // x.t47
    public final int zzb() {
        return 1;
    }
}
