package x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class he5 {
    public final String h;
    public final zzj i;
    public long a = -1;
    public long b = -1;
    public int c = -1;
    public int d = -1;
    public long e = 0;
    public final Object f = new Object();
    public final Object g = new Object();
    public int j = 0;
    public int k = 0;
    public int l = 0;
    public int m = 0;
    public final HashMap n = new HashMap();
    public final HashMap o = new HashMap();

    public he5(String str, zzj zzjVar) {
        this.h = str;
        this.i = zzjVar;
    }

    public final void a(zzm zzmVar, long j) {
        Bundle bundle;
        synchronized (this.f) {
            try {
                zzj zzjVar = this.i;
                long jZzm = zzjVar.zzm();
                long jA = zzt.zzk().a();
                if (this.b == -1) {
                    if (jA - jZzm > ((Long) zzba.zzc().a(oo4.G1)).longValue()) {
                        this.d = -1;
                    } else {
                        this.d = zzjVar.zzo();
                    }
                    this.b = j;
                    this.a = j;
                } else {
                    this.a = j;
                }
                if (((Boolean) zzba.zzc().a(oo4.x4)).booleanValue() || (bundle = zzmVar.zzc) == null || bundle.getInt("gw", 2) != 1) {
                    this.c++;
                    int i = this.d + 1;
                    this.d = i;
                    if (i == 0) {
                        this.e = 0L;
                        zzjVar.zzp(jA);
                    } else {
                        this.e = jA - zzjVar.zzq();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        if (((Boolean) xq4.a.c()).booleanValue()) {
            synchronized (this.f) {
                this.c--;
                this.d--;
            }
        }
    }
}
