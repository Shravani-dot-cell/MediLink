package x;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.nonagon.signalgeneration.zzv;
import java.util.ArrayList;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class kf7 implements Runnable {
    public String B;
    public nk3 C;
    public zze D;
    public ScheduledFuture E;
    public final lf7 y;
    public String z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f1540x = new ArrayList();
    public int F = 2;
    public nf7 A = nf7.SCAR_REQUEST_TYPE_UNSPECIFIED;

    public kf7(lf7 lf7Var) {
        this.y = lf7Var;
    }

    public final synchronized void a(ze7 ze7Var) {
        try {
            if (((Boolean) lq4.c.c()).booleanValue()) {
                ArrayList arrayList = this.f1540x;
                ze7Var.zzc();
                arrayList.add(ze7Var);
                ScheduledFuture scheduledFuture = this.E;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.E = pe5.d.schedule(this, ((Integer) zzba.zzc().a(oo4.ba)).intValue(), TimeUnit.MILLISECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(ArrayList arrayList) {
        try {
            if (((Boolean) lq4.c.c()).booleanValue()) {
                if (arrayList.contains("banner") || arrayList.contains(AdFormat.BANNER.name())) {
                    this.F = 3;
                } else if (arrayList.contains("interstitial") || arrayList.contains(AdFormat.INTERSTITIAL.name())) {
                    this.F = 4;
                } else if (arrayList.contains("native") || arrayList.contains(AdFormat.NATIVE.name())) {
                    this.F = 8;
                } else if (arrayList.contains("rewarded") || arrayList.contains(AdFormat.REWARDED.name())) {
                    this.F = 5;
                } else if (arrayList.contains("app_open_ad")) {
                    this.F = 7;
                } else if (arrayList.contains("rewarded_interstitial") || arrayList.contains(AdFormat.REWARDED_INTERSTITIAL.name())) {
                    this.F = 6;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(String str) {
        boolean zMatches;
        if (((Boolean) lq4.c.c()).booleanValue()) {
            if (TextUtils.isEmpty(str)) {
                zMatches = false;
            } else {
                zMatches = Pattern.matches((String) zzba.zzc().a(oo4.ca), str);
            }
            if (zMatches) {
                this.z = str;
            }
        }
    }

    public final synchronized void d(Bundle bundle) {
        if (((Boolean) lq4.c.c()).booleanValue()) {
            this.A = zzv.zzd(bundle);
        }
    }

    public final synchronized void e(nk3 nk3Var) {
        if (((Boolean) lq4.c.c()).booleanValue()) {
            this.C = nk3Var;
        }
    }

    public final synchronized void f(zze zzeVar) {
        if (((Boolean) lq4.c.c()).booleanValue()) {
            this.D = zzeVar;
        }
    }

    public final synchronized void g(String str) {
        if (((Boolean) lq4.c.c()).booleanValue()) {
            this.B = str;
        }
    }

    public final synchronized void h() {
        try {
            if (((Boolean) lq4.c.c()).booleanValue()) {
                ScheduledFuture scheduledFuture = this.E;
                int i = 0;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                ArrayList arrayList = this.f1540x;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ze7 ze7Var = (ze7) obj;
                    int i2 = this.F;
                    if (i2 != 2) {
                        ze7Var.g(i2);
                    }
                    if (!TextUtils.isEmpty(this.z)) {
                        ze7Var.zze(this.z);
                    }
                    if (!TextUtils.isEmpty(this.B) && !ze7Var.zzl()) {
                        ze7Var.zzi(this.B);
                    }
                    nk3 nk3Var = this.C;
                    if (nk3Var != null) {
                        ze7Var.d(nk3Var);
                    } else {
                        zze zzeVar = this.D;
                        if (zzeVar != null) {
                            ze7Var.b(zzeVar);
                        }
                    }
                    ze7Var.e(this.A);
                    this.y.b(ze7Var.zzm());
                }
                arrayList.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void i(int i) {
        if (((Boolean) lq4.c.c()).booleanValue()) {
            this.F = i;
        }
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
        h();
    }
}
