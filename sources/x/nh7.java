package x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class nh7 {
    public final long a;
    public final long b;
    public final hs f;
    public long g;
    public long d = 5;
    public long e = 0;
    public final Random h = new Random();
    public long c = 0;

    public nh7(long j, long j2, hs hsVar) {
        this.a = j;
        this.b = j2;
        this.f = hsVar;
        a();
    }

    public final synchronized void a() {
        this.g = this.a;
        this.c = 0L;
        this.e = 0L;
    }

    public final synchronized long b() {
        double d;
        double d2;
        long j;
        d = this.g;
        d2 = 0.2d * d;
        j = (long) (d + d2);
        return ((long) (d - d2)) + ((long) (this.h.nextDouble() * ((j - r0) + 1)));
    }

    public final synchronized void c() {
        this.e = this.f.a() + b();
        double d = this.g;
        this.g = Math.min((long) (d + d), this.b);
        this.c++;
    }

    public final synchronized boolean d() {
        if (((Integer) zzba.zzc().a(oo4.I)).intValue() < 0) {
            return false;
        }
        if (this.c > Math.max(this.d, ((Integer) zzba.zzc().a(r0)).intValue())) {
            if (this.g >= this.b) {
                return true;
            }
        }
        return false;
    }
}
