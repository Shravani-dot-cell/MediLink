package x;

import android.app.Application;
import android.content.Context;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.nonagon.signalgeneration.zzat;
import com.google.android.gms.ads.nonagon.signalgeneration.zzw;
import com.google.android.gms.ads.nonagon.signalgeneration.zzx;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class tn4 implements zzw, cbb, b76 {
    public Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2567x;
    public Object y;
    public Object z;

    public /* synthetic */ tn4(int i) {
        this.f2567x = i;
    }

    @Override // x.b76
    public void B(boolean z, Context context, n06 n06Var) throws a76 {
        rb7 rb7Var;
        try {
            zb7 zb7Var = (zb7) ((gq6) this.y).b;
            zb7Var.b(z);
            x15 x15Var = zb7Var.a;
            if (((zr6) this.A).c.clientJarVersion < ((Integer) zzba.zzc().a(oo4.t1)).intValue()) {
                try {
                    x15Var.zzh();
                    return;
                } finally {
                }
            } else {
                try {
                    x15Var.b1(new mm1(context));
                    return;
                } finally {
                }
            }
        } catch (rb7 e) {
            zzo.zzh("Cannot show interstitial.");
            throw new a76(e.getCause());
        }
        zzo.zzh("Cannot show interstitial.");
        throw new a76(e.getCause());
    }

    public synchronized void a(zzm zzmVar, int i) {
        this.A = null;
        nw6 nw6Var = new nw6(i);
        iv6 iv6Var = new iv6(this);
        ((pw6) this.z).a(zzmVar, (String) this.y, nw6Var, iv6Var);
    }

    public void b(Object obj, String str) {
        v04 v04Var = new v04();
        ((v04) this.A).z = v04Var;
        this.A = v04Var;
        v04Var.y = obj;
        v04Var.f2691x = str;
    }

    public String toString() {
        switch (this.f2567x) {
            case 0:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.y);
                sb.append('{');
                v04 v04Var = (v04) ((v04) this.z).z;
                String str = "";
                while (v04Var != null) {
                    Object obj = v04Var.y;
                    sb.append(str);
                    String str2 = (String) v04Var.f2691x;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r2.length() - 1);
                    }
                    v04Var = (v04) v04Var.z;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.ads.nonagon.signalgeneration.zzw
    public zzx zza() {
        id8.n((sz5) this.z, sz5.class);
        id8.n((zzat) this.A, zzat.class);
        return new no5((ln5) this.y, (zzat) this.A, (sz5) this.z);
    }

    @Override // x.lbb
    public ua7 zzb() {
        return (ua7) this.z;
    }

    @Override // com.google.android.gms.ads.nonagon.signalgeneration.zzw
    public /* bridge */ /* synthetic */ zzw zzc(sz5 sz5Var) {
        this.z = sz5Var;
        return this;
    }

    public tn4(String str, AdFormat adFormat) {
        this.f2567x = 6;
        this.y = str;
        this.z = adFormat;
    }

    @Override // com.google.android.gms.ads.nonagon.signalgeneration.zzw
    public /* bridge */ /* synthetic */ zzw zzb(zzat zzatVar) {
        this.A = zzatVar;
        return this;
    }

    public /* synthetic */ tn4(ln5 ln5Var) {
        this.f2567x = 1;
        this.y = ln5Var;
    }

    @Override // x.lbb
    public Object zzb() {
        Application application = (Application) ((iv6) this.z).y;
        tv5 tv5Var = mw5.b;
        xn8.d(tv5Var);
        return new xo5(application, tv5Var, (qm5) ((lbb) this.A).zzb(), false);
    }

    public tn4(iv6 iv6Var, yab yabVar, yab yabVar2) {
        this.f2567x = 2;
        this.y = yabVar;
        this.z = iv6Var;
        this.A = yabVar2;
    }

    public tn4(pw6 pw6Var, String str) {
        this.f2567x = 4;
        this.z = pw6Var;
        this.y = str;
    }

    public tn4(String str) {
        this.f2567x = 0;
        v04 v04Var = new v04();
        this.z = v04Var;
        this.A = v04Var;
        this.y = str;
    }

    public tn4(zr6 zr6Var, gq6 gq6Var, ua7 ua7Var) {
        this.f2567x = 3;
        this.y = gq6Var;
        this.z = ua7Var;
        this.A = zr6Var;
    }
}
