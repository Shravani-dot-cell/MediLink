package x;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.view.Window;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.Queue;

/* JADX INFO: loaded from: classes.dex */
public class ni1 implements e54, fs4, vq2, ef8, s87, ss8, fi6 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1886x;
    public Object y;
    public Object z;

    public ni1() {
        this.f1886x = 9;
        ik7 ik7Var = new ik7();
        this.y = ik7Var;
        this.z = new hw5(ik7Var, 24);
    }

    @Override // x.ss8
    public byte[] a(int i, byte[] bArr) {
        return bArr.length <= 64 ? ((us8) this.y).a(i, bArr) : ((j76) this.z).a(i, bArr);
    }

    @Override // x.fs4
    public wq1 b(z04 z04Var) {
        wq1 wq1VarC = ((wq1) this.y).c();
        String str = (String) this.z;
        wq1VarC.h(str, z04Var);
        ((HashMap) wq1VarC.A).put(str, Boolean.TRUE);
        return wq1VarC;
    }

    @Override // x.vq2
    public void c(tw twVar) {
        Activity activity = (Activity) this.y;
        vw vwVar = (vw) this.z;
        pg4 pg4Var = (pg4) twVar;
        pg4Var.getClass();
        mw5.a();
        ((Queue) pg4Var.f.h.get()).add(Long.valueOf(System.currentTimeMillis()));
        if (!pg4Var.i.compareAndSet(false, true)) {
            vo7 vo7Var = new vo7(3, true != pg4Var.m ? "ConsentForm#show can only be invoked once." : "Privacy options form is being loading. Please try again later.");
            pg4Var.c(vo7Var);
            vwVar.a(vo7Var.a());
            return;
        }
        y35 y35Var = pg4Var.h;
        qb5 qb5Var = y35Var.y;
        Objects.requireNonNull(qb5Var);
        y35Var.f3009x.post(new ne3(qb5Var, 4));
        od4 od4Var = new od4(pg4Var, activity);
        pg4Var.a.registerActivityLifecycleCallbacks(od4Var);
        pg4Var.l.set(od4Var);
        pg4Var.b.a = activity;
        Dialog dialog = new Dialog(activity, R.style.Theme.Translucent.NoTitleBar);
        dialog.setContentView(pg4Var.h);
        dialog.setCancelable(false);
        Window window = dialog.getWindow();
        if (window == null) {
            vo7 vo7Var2 = new vo7(3, "Activity with null windows is passed in.");
            pg4Var.c(vo7Var2);
            vwVar.a(vo7Var2.a());
            return;
        }
        window.setLayout(-1, -1);
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setFlags(16777216, 16777216);
        z23.b(window, false);
        pg4Var.k.set(vwVar);
        dialog.show();
        pg4Var.g = dialog;
        pg4Var.h.a("UMP_messagePresented", "");
        pg4Var.c(null);
    }

    @Override // x.fi6
    public /* synthetic */ void d(Object obj, y5b y5bVar) {
        jia jiaVar = (jia) obj;
        jiaVar.f((k81) this.z, new iv5(y5bVar, ((gua) this.y).e));
    }

    @Override // x.s87
    public /* bridge */ /* synthetic */ ListenableFuture e(iv5 iv5Var, r87 r87Var) {
        return g(iv5Var, r87Var, null);
    }

    public synchronized ListenableFuture g(iv5 iv5Var, r87 r87Var, jz5 jz5Var) {
        s95 s95Var;
        this.z = jz5Var;
        if (jz5Var == null || (s95Var = (s95) iv5Var.y) == null) {
            return ((jr7) this.y).B(iv5Var, r87Var, jz5Var);
        }
        kw5 kw5VarZza = jz5Var.zza();
        return kw5VarZza.c(kw5VarZza.a(gf8.n(s95Var)));
    }

    @Override // x.e54
    public File zza() {
        if (((File) this.y) == null) {
            this.y = new File(((Context) this.z).getCacheDir(), "volley");
        }
        return (File) this.y;
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public void mo181zzb(Object obj) {
        Bundle bundle;
        switch (this.f1886x) {
            case 4:
                ((jj5) obj).j0((String) this.y, (iw4) this.z);
                break;
            default:
                f95 f95Var = (f95) this.z;
                s95 s95Var = (s95) this.y;
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                try {
                    if (!((Boolean) zzba.zzc().a(oo4.N2)).booleanValue()) {
                        f95Var.h2(parcelFileDescriptor);
                    } else {
                        if (((Boolean) zzba.zzc().a(oo4.O2)).booleanValue() && (bundle = s95Var.J) != null) {
                            bundle.putLong("binder-call-start", zzt.zzk().a());
                        }
                        f95Var.Q0(parcelFileDescriptor, s95Var);
                    }
                } catch (RemoteException e) {
                    zze.zzb("Service can't call client", e);
                }
                break;
        }
    }

    @Override // x.s87
    public Object zzd() {
        jz5 jz5Var;
        synchronized (this) {
            jz5Var = (jz5) this.z;
        }
        return jz5Var;
    }

    public /* synthetic */ ni1(int i, Object obj, Object obj2) {
        this.f1886x = i;
        this.y = obj;
        this.z = obj2;
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        switch (this.f1886x) {
            case 4:
                break;
            default:
                try {
                    ((f95) this.z).D1(com.google.android.gms.ads.internal.util.zzba.zza(th));
                } catch (RemoteException e) {
                    zze.zzb("Service can't call client", e);
                }
                break;
        }
    }

    public ni1(Context context) {
        this.f1886x = 1;
        this.z = context;
        this.y = null;
    }

    public /* synthetic */ ni1(Object obj, Object obj2, int i, boolean z) {
        this.f1886x = i;
        this.z = obj;
        this.y = obj2;
    }

    public ni1(sj4 sj4Var) {
        this.f1886x = 10;
        this.z = sj4Var;
    }

    public ni1(jr7 jr7Var) {
        this.f1886x = 7;
        this.y = jr7Var;
    }

    public /* synthetic */ ni1(ArrayList arrayList, x31 x31Var) {
        this.f1886x = 0;
        ks1.b(!arrayList.isEmpty(), "APIs must not be empty.");
        this.y = arrayList;
        this.z = x31Var;
    }

    public ni1(tc6 tc6Var, String str, iw4 iw4Var) {
        this.f1886x = 4;
        this.y = str;
        this.z = iw4Var;
        Objects.requireNonNull(tc6Var);
    }

    public ni1(kn6 kn6Var, s95 s95Var, f95 f95Var) {
        this.f1886x = 5;
        this.y = s95Var;
        this.z = f95Var;
    }

    private final void f(Throwable th) {
    }
}
