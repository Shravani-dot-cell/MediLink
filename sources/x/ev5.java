package x;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ev5 implements l16, u06 {
    public final VersionInfoParcel A;
    public aq6 B;
    public boolean C;
    public final yp6 D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f881x;
    public final jj5 y;
    public final ua7 z;

    public ev5(Context context, jj5 jj5Var, ua7 ua7Var, VersionInfoParcel versionInfoParcel, yp6 yp6Var) {
        this.f881x = context;
        this.y = jj5Var;
        this.z = ua7Var;
        this.A = versionInfoParcel;
        this.D = yp6Var;
    }

    public final synchronized void a() {
        jj5 jj5Var;
        int i;
        int i2;
        try {
            ua7 ua7Var = this.z;
            if (ua7Var.T && (jj5Var = this.y) != null) {
                if (((wp6) zzt.zzu()).a(this.f881x)) {
                    VersionInfoParcel versionInfoParcel = this.A;
                    int i3 = versionInfoParcel.buddyApkVersion;
                    int i4 = versionInfoParcel.clientJarVersion;
                    StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 1 + String.valueOf(i4).length());
                    sb.append(i3);
                    sb.append(".");
                    sb.append(i4);
                    String string = sb.toString();
                    kw kwVar = ua7Var.V;
                    String str = kwVar.n() + (-1) != 1 ? "javascript" : null;
                    if (kwVar.n() == 1) {
                        i = 2;
                        i2 = 3;
                    } else if (ua7Var.e == 1) {
                        i = 3;
                        i2 = 1;
                    } else {
                        i = 1;
                        i2 = 1;
                    }
                    aq6 aq6VarC = ((wp6) zzt.zzu()).c(i, i2, jj5Var.zzD(), string, str, ua7Var.l0);
                    this.B = aq6VarC;
                    if (aq6VarC != null) {
                        cj7 cj7Var = aq6VarC.a;
                        if (((Boolean) zzba.zzc().a(oo4.m6)).booleanValue()) {
                            ((wp6) zzt.zzu()).e(cj7Var, jj5Var.zzD());
                            ArrayList arrayListZzF = jj5Var.zzF();
                            int size = arrayListZzF.size();
                            int i5 = 0;
                            while (i5 < size) {
                                Object obj = arrayListZzF.get(i5);
                                i5++;
                                ((wp6) zzt.zzu()).getClass();
                                wp6.j(new i42(9, cj7Var, (View) obj));
                            }
                        } else {
                            ((wp6) zzt.zzu()).e(cj7Var, jj5Var.zzE());
                        }
                        jj5Var.a0(this.B);
                        ((wp6) zzt.zzu()).d(cj7Var);
                        this.C = true;
                        jj5Var.f("onSdkLoaded", new xb());
                    }
                }
            }
        } finally {
        }
    }

    @Override // x.u06
    public final synchronized void d() {
        boolean z;
        jj5 jj5Var;
        if (((Boolean) zzba.zzc().a(oo4.n6)).booleanValue()) {
            yp6 yp6Var = this.D;
            synchronized (yp6Var) {
                z = yp6Var.f != null;
            }
        }
        if (z) {
            this.D.c();
            return;
        }
        if (!this.C) {
            a();
        }
        if (!this.z.T || this.B == null || (jj5Var = this.y) == null) {
            return;
        }
        jj5Var.f("onSdkImpression", new xb());
    }

    @Override // x.l16
    public final synchronized void zzg() {
        boolean z;
        if (((Boolean) zzba.zzc().a(oo4.n6)).booleanValue()) {
            yp6 yp6Var = this.D;
            synchronized (yp6Var) {
                z = yp6Var.f != null;
            }
        }
        if (z) {
            this.D.b();
        } else {
            if (this.C) {
                return;
            }
            a();
        }
    }
}
