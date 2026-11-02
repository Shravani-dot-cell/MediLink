package x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzbu;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzv;
import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.atomic.AtomicReference;
import x.z99;

/* JADX INFO: loaded from: classes.dex */
public final class v34 implements Runnable {
    public final Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2699x;
    public final Object y;
    public final Object z;

    public /* synthetic */ v34(Object obj, Object obj2, Object obj3, int i) {
        this.f2699x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2699x) {
            case 0:
                m44 m44Var = (m44) this.y;
                m44Var.zzl();
                s44 s44Var = (s44) this.z;
                v44 v44Var = s44Var.c;
                if (v44Var == null) {
                    m44Var.zzs(s44Var.a);
                } else {
                    m44Var.zzt(v44Var);
                }
                if (s44Var.d) {
                    m44Var.zzc("intermediate-response");
                } else {
                    m44Var.zzd("done");
                }
                Runnable runnable = (Runnable) this.A;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 1:
                AdManagerAdView adManagerAdView = (AdManagerAdView) this.y;
                if (adManagerAdView.zza((zzbu) this.z)) {
                    ((av4) this.A).f438x.onAdManagerAdViewLoaded(adManagerAdView);
                    return;
                } else {
                    zzo.zzi("Could not bind.");
                    return;
                }
            case 2:
                ul5 ul5Var = (ul5) this.y;
                Context context = (Context) this.z;
                VersionInfoParcel versionInfoParcel = (VersionInfoParcel) this.A;
                long jB = zzt.zzk().b();
                zzt.zzc().zze(context, versionInfoParcel.afmaVersion);
                if (((Boolean) zzba.zzc().a(oo4.uf)).booleanValue()) {
                    long jB2 = zzt.zzk().b() - jB;
                    fg6 fg6VarA = ul5Var.b.a();
                    fg6VarA.b("action", "webview_startup_l");
                    StringBuilder sb = new StringBuilder(String.valueOf(jB2).length());
                    sb.append(jB2);
                    fg6VarA.b("webview_startup_l", sb.toString());
                    fg6VarA.c();
                }
                if (((Boolean) zzba.zzc().a(oo4.Af)).booleanValue()) {
                    pe5.f.execute(new q72(ul5Var, 5));
                    return;
                }
                return;
            case 3:
                ((eh7) this.y).b((String) this.z, (zzv) this.A, null, null);
                return;
            case 4:
                eka ekaVar = (eka) this.z;
                zl8 zl8Var = (zl8) this.A;
                zl8Var.f3166x.P();
                kl3 kl3Var = (kl3) this.y;
                if (kl3Var.z.zza() == null) {
                    zl8Var.f3166x.j(kl3Var, ekaVar);
                    return;
                } else {
                    zl8Var.f3166x.A(kl3Var, ekaVar);
                    return;
                }
            default:
                synchronized (((AtomicReference) this.y)) {
                    try {
                        try {
                        } catch (RemoteException e) {
                            ((xv9) this.A).zzj().C.a(e, "Failed to get app instance id");
                        }
                        if (!((xv9) this.A).b().n().e(z99.a.ANALYTICS_STORAGE)) {
                            ((xv9) this.A).zzj().H.b("Analytics storage consent denied; will not get app instance id");
                            ((xv9) this.A).f().q(null);
                            ((xv9) this.A).b().C.b(null);
                            ((AtomicReference) this.y).set(null);
                            return;
                        }
                        xv9 xv9Var = (xv9) this.A;
                        pa7 pa7Var = xv9Var.A;
                        if (pa7Var == null) {
                            xv9Var.zzj().C.b("Failed to get app instance id");
                            return;
                        }
                        ((AtomicReference) this.y).set(pa7Var.k2((eka) this.z));
                        String str = (String) ((AtomicReference) this.y).get();
                        if (str != null) {
                            ((xv9) this.A).f().q(str);
                            ((xv9) this.A).b().C.b(str);
                        }
                        ((xv9) this.A).v();
                        ((AtomicReference) this.y).notify();
                        return;
                    } finally {
                        ((AtomicReference) this.y).notify();
                    }
                }
        }
    }

    public /* synthetic */ v34(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.f2699x = i;
        this.y = obj2;
        this.z = obj3;
        this.A = obj;
    }
}
