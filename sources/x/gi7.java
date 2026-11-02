package x;

import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class gi7 {
    public final Object a;
    public final long b;
    public final hs c;
    public final long d;
    public final double e;
    public final int f;

    public gi7(Object obj, hs hsVar, double d, int i) {
        if (hsVar == null) {
            throw new IllegalArgumentException("Clock cannot be null.");
        }
        this.a = obj;
        this.c = hsVar;
        this.b = hsVar.a();
        this.d = Math.min(Math.max(((Long) zzba.zzc().a(oo4.a0)).longValue() * 1000, 10000L), 21600000L);
        this.e = d;
        this.f = i;
    }

    public final long a() {
        return this.d - (this.c.a() - this.b);
    }
}
