package x;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzbu;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class ne3 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1871x;
    public final /* synthetic */ Object y;

    public /* synthetic */ ne3(int i, Object obj, Object obj2) {
        this.f1871x = i;
        this.y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        au4 au4Var = null;
        switch (this.f1871x) {
            case 0:
                k93 k93Var = (k93) this.y;
                k93Var.J.lock();
                try {
                    k93.k(k93Var);
                    return;
                } finally {
                    k93Var.J.unlock();
                }
            case 1:
                ((wi3) this.y).n();
                return;
            case 2:
                ((el3) this.y).b.h.getClass();
                return;
            case 3:
                fn3 fn3Var = (fn3) this.y;
                fn3Var.getClass();
                String str = pb7.a;
                fn3Var.b.zzk();
                return;
            case 4:
                qb5 qb5Var = (qb5) this.y;
                qb5Var.getClass();
                qb5Var.d.execute(new u93(qb5Var, 7));
                return;
            case 5:
                ag5 ag5Var = ((lf5) this.y).N;
                if (ag5Var != null) {
                    ag5Var.h();
                    return;
                }
                return;
            case 6:
                ag5 ag5Var2 = ((yg5) this.y).D;
                if (ag5Var2 != null) {
                    ag5Var2.e();
                    return;
                }
                return;
            case 7:
                ((ik5) this.y).v0();
                return;
            case 8:
                ((hr5) this.y).C();
                return;
            case 9:
                qt5 qt5Var = (qt5) this.y;
                eu4 eu4Var = qt5Var.q.d;
                if (eu4Var == null) {
                    return;
                }
                try {
                    eu4Var.d0((zzbu) qt5Var.s.zzb(), new mm1(qt5Var.l));
                    return;
                } catch (RemoteException e) {
                    zzo.zzg("RemoteException when notifyAdLoad is called", e);
                    return;
                }
            case 10:
                iy5 iy5Var = (iy5) this.y;
                co4.a(iy5Var.z);
                iy5Var.E = true;
                return;
            case 11:
                n86 n86Var = (n86) this.y;
                e96 e96Var = n86Var.q;
                try {
                    r86 r86Var = n86Var.m;
                    int iQ = r86Var.q();
                    if (iQ == 1) {
                        ut4 ut4Var = e96Var.a;
                        if (ut4Var != null) {
                            n86Var.l();
                            ut4Var.Z((et4) n86Var.r.zzb());
                            return;
                        }
                        return;
                    }
                    if (iQ == 2) {
                        kt4 kt4Var = e96Var.b;
                        if (kt4Var != null) {
                            n86Var.l();
                            kt4Var.C((ct4) n86Var.s.zzb());
                            return;
                        }
                        return;
                    }
                    if (iQ == 3) {
                        String strG = r86Var.g();
                        if (strG != null) {
                            au4Var = (au4) e96Var.f.get(strG);
                        }
                        if (au4Var != null) {
                            if (r86Var.h() != null) {
                                n86Var.e("Google", true);
                            }
                            au4Var.u0((ht4) n86Var.v.zzb());
                            return;
                        }
                        return;
                    }
                    if (iQ == 6) {
                        hu4 hu4Var = e96Var.c;
                        if (hu4Var != null) {
                            n86Var.l();
                            hu4Var.S((nu4) n86Var.t.zzb());
                            return;
                        }
                        return;
                    }
                    if (iQ != 7) {
                        zzo.zzf("Wrong native template id!");
                        return;
                    }
                    qz4 qz4Var = e96Var.e;
                    if (qz4Var != null) {
                        qz4Var.j0((mz4) n86Var.u.zzb());
                        return;
                    }
                    return;
                } catch (RemoteException e2) {
                    zzo.zzg("RemoteException when notifyAdLoad is called", e2);
                    return;
                }
            case 12:
                qz6 qz6Var = (qz6) this.y;
                qz6Var.a.set(new pz6(qz6Var.e.zza(), qz6Var.f, qz6Var.c));
                return;
            case 13:
                ((e77) this.y).d.X(lc7.d(6, null, null));
                return;
            case 14:
                ((si7) this.y).e();
                return;
            default:
                gu7 gu7Var = (gu7) this.y;
                if (!gu7Var.e || gu7Var.l.getAndSet(true)) {
                    return;
                }
                Context context = gu7Var.a;
                String str2 = gu7Var.j;
                int i2 = gu7Var.t;
                double d = gu7Var.i;
                long j = gu7Var.k;
                Locale locale = Locale.getDefault();
                if (i2 == 1) {
                    throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
                }
                int i3 = i2 - 2;
                int i4 = i3 != 0 ? i3 != 1 ? i3 != 2 ? 5 : 4 : 3 : 2;
                d84 d84VarD = e84.D();
                long j2 = Build.VERSION.SDK_INT;
                d84VarD.k();
                ((e84) d84VarD.y).G(j2);
                String str3 = Build.MODEL;
                d84VarD.k();
                ((e84) d84VarD.y).H(str3);
                String language = locale.getLanguage();
                d84VarD.k();
                ((e84) d84VarD.y).I(language);
                String country = locale.getCountry();
                d84VarD.k();
                ((e84) d84VarD.y).J(country);
                d84VarD.k();
                ((e84) d84VarD.y).M(str2);
                d84VarD.k();
                ((e84) d84VarD.y).S(i4);
                d84VarD.k();
                ((e84) d84VarD.y).T(3);
                String packageName = context.getPackageName();
                d84VarD.k();
                ((e84) d84VarD.y).K(packageName);
                d84VarD.k();
                ((e84) d84VarD.y).P(j);
                if (d > 0.0d) {
                    d84VarD.k();
                    ((e84) d84VarD.y).O((int) (1.0d / d));
                }
                PackageManager packageManager = context.getPackageManager();
                try {
                    long j3 = packageManager.getPackageInfo(context.getPackageName(), 0).versionCode;
                    d84VarD.k();
                    ((e84) d84VarD.y).L(j3);
                    break;
                } catch (Exception unused) {
                }
                try {
                    if (packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                        i = 5;
                    } else if (packageManager.hasSystemFeature("android.hardware.type.watch")) {
                        i = 4;
                    } else if (packageManager.hasSystemFeature("android.hardware.type.pc")) {
                        i = 7;
                    } else {
                        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
                        i = (uiModeManager == null || uiModeManager.getCurrentModeType() != 4) ? 2 : 6;
                    }
                    d84VarD.k();
                    ((e84) d84VarD.y).R(i);
                    break;
                } catch (RuntimeException unused2) {
                }
                e84 e84Var = (e84) d84VarD.m();
                synchronized (gu7Var.m) {
                    gu7Var.p.n(e84Var);
                    break;
                }
                return;
        }
    }

    public /* synthetic */ ne3(Object obj, int i) {
        this.f1871x = i;
        this.y = obj;
    }
}
