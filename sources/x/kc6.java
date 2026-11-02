package x;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzdc;
import com.google.android.gms.ads.internal.client.zzdg;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzew;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.Collections;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class kc6 extends mu4 {
    public final gg6 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f1531x;
    public final n86 y;
    public final r86 z;

    public kc6(String str, n86 n86Var, r86 r86Var, gg6 gg6Var) {
        super("com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
        this.f1531x = str;
        this.y = n86Var;
        this.z = r86Var;
        this.A = gg6Var;
    }

    @Override // x.nu4
    public final void B1(zzdc zzdcVar) {
        n86 n86Var = this.y;
        synchronized (n86Var) {
            n86Var.n.n(zzdcVar);
        }
    }

    @Override // x.nu4
    public final void F(ku4 ku4Var) {
        n86 n86Var = this.y;
        synchronized (n86Var) {
            n86Var.n.i(ku4Var);
        }
    }

    @Override // x.nu4
    public final void F1(long j) {
        bz5 bz5Var;
        n86 n86Var = this.y;
        if (n86Var == null || (bz5Var = n86Var.j) == null) {
            return;
        }
        bz5Var.a(j);
    }

    @Override // x.nu4
    public final void Y1(Bundle bundle) {
        n86 n86Var = this.y;
        synchronized (n86Var) {
            n86Var.n.g(bundle);
        }
    }

    @Override // x.nu4
    public final void d() {
        n86 n86Var = this.y;
        synchronized (n86Var) {
            n86Var.n.zzq();
        }
    }

    @Override // x.nu4
    public final boolean e2(Bundle bundle) {
        return this.y.o(bundle);
    }

    @Override // x.nu4
    public final long g() {
        bz5 bz5Var;
        n86 n86Var = this.y;
        if (n86Var == null || (bz5Var = n86Var.j) == null) {
            return 0L;
        }
        return bz5Var.a.get();
    }

    @Override // x.nu4
    public final boolean n() {
        boolean zZzh;
        n86 n86Var = this.y;
        synchronized (n86Var) {
            zZzh = n86Var.n.zzh();
        }
        return zZzh;
    }

    @Override // x.nu4
    public final void p2(Bundle bundle) {
        n86 n86Var = this.y;
        synchronized (n86Var) {
            n86Var.n.t(bundle);
        }
    }

    @Override // x.nu4
    public final void v0(Bundle bundle) {
        if (((Boolean) zzba.zzc().a(oo4.xe)).booleanValue()) {
            n86 n86Var = this.y;
            jj5 jj5VarH = n86Var.m.h();
            if (jj5VarH == null) {
                zzo.zzf("Video webview is null");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject();
                for (String str : bundle.keySet()) {
                    jSONObject.put(str, bundle.get(str));
                }
                n86Var.l.execute(new bs5(jj5VarH, jSONObject));
            } catch (JSONException e) {
                zzo.zzg("Error reading event signals", e);
            }
        }
    }

    @Override // x.nu4
    public final void w0(zzdq zzdqVar) {
        try {
            if (!zzdqVar.zzf()) {
                this.A.b();
            }
        } catch (RemoteException e) {
            zzo.zze("Error in making CSI ping for reporting paid event callback", e);
        }
        n86 n86Var = this.y;
        synchronized (n86Var) {
            n86Var.G.f1242x.set(zzdqVar);
        }
    }

    @Override // x.nu4
    public final void x0(zzdg zzdgVar) {
        n86 n86Var = this.y;
        synchronized (n86Var) {
            n86Var.n.k(zzdgVar);
        }
    }

    @Override // x.nu4
    public final boolean zzA() {
        List list;
        zzew zzewVar;
        r86 r86Var = this.z;
        synchronized (r86Var) {
            list = r86Var.f;
        }
        if (list.isEmpty()) {
            return false;
        }
        synchronized (r86Var) {
            zzewVar = r86Var.g;
        }
        return zzewVar != null;
    }

    @Override // x.nu4
    public final void zzD() {
        n86 n86Var = this.y;
        synchronized (n86Var) {
            n86Var.n.zzg();
        }
    }

    @Override // x.nu4
    public final void zzE() {
        final n86 n86Var = this.y;
        synchronized (n86Var) {
            ca6 ca6Var = n86Var.w;
            if (ca6Var == null) {
                zzo.zzd("Ad should be associated with an ad view before calling recordCustomClickGesture()");
            } else {
                final boolean z = ca6Var instanceof f96;
                n86Var.l.execute(new Runnable() { // from class: x.l86
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        n86 n86Var2 = n86Var;
                        ca6 ca6Var2 = n86Var2.w;
                        if (ca6Var2 == null) {
                            zzo.zzd("Ad should be associated with an ad view before calling recordCustomClickGesture()");
                            return;
                        }
                        n86Var2.n.f(null, ca6Var2.o1(), n86Var2.w.zzi(), n86Var2.w.zzj(), z, n86Var2.k(), 0);
                    }
                });
            }
        }
    }

    @Override // x.nu4
    public final os4 zzF() {
        os4 os4Var;
        p86 p86Var = this.y.F;
        synchronized (p86Var) {
            os4Var = p86Var.a;
        }
        return os4Var;
    }

    @Override // x.nu4
    public final zzdx zzH() {
        if (((Boolean) zzba.zzc().a(oo4.I7)).booleanValue()) {
            return this.y.f;
        }
        return null;
    }

    @Override // x.nu4
    public final String zze() {
        return this.z.a();
    }

    @Override // x.nu4
    public final List zzf() {
        List list;
        r86 r86Var = this.z;
        synchronized (r86Var) {
            list = r86Var.e;
        }
        return list;
    }

    @Override // x.nu4
    public final String zzg() {
        return this.z.c();
    }

    @Override // x.nu4
    public final qs4 zzh() {
        qs4 qs4Var;
        r86 r86Var = this.z;
        synchronized (r86Var) {
            qs4Var = r86Var.s;
        }
        return qs4Var;
    }

    @Override // x.nu4
    public final String zzi() {
        return this.z.e();
    }

    @Override // x.nu4
    public final String zzj() {
        return this.z.f();
    }

    @Override // x.nu4
    public final double zzk() {
        double d;
        r86 r86Var = this.z;
        synchronized (r86Var) {
            d = r86Var.r;
        }
        return d;
    }

    @Override // x.nu4
    public final String zzl() {
        String strP;
        r86 r86Var = this.z;
        synchronized (r86Var) {
            strP = r86Var.p("store");
        }
        return strP;
    }

    @Override // x.nu4
    public final String zzm() {
        String strP;
        r86 r86Var = this.z;
        synchronized (r86Var) {
            strP = r86Var.p(InAppPurchaseMetaData.KEY_PRICE);
        }
        return strP;
    }

    @Override // x.nu4
    public final zzea zzn() {
        return this.z.r();
    }

    @Override // x.nu4
    public final void zzp() {
        this.y.n();
    }

    @Override // x.nu4
    public final bs4 zzq() {
        return this.z.s();
    }

    @Override // x.nu4
    public final w01 zzu() {
        return new mm1(this.y);
    }

    @Override // x.nu4
    public final w01 zzv() {
        w01 w01Var;
        r86 r86Var = this.z;
        synchronized (r86Var) {
            w01Var = r86Var.q;
        }
        return w01Var;
    }

    @Override // x.nu4
    public final Bundle zzw() {
        return this.z.d();
    }

    @Override // x.nu4
    public final List zzz() {
        List list;
        if (!zzA()) {
            return Collections.EMPTY_LIST;
        }
        r86 r86Var = this.z;
        synchronized (r86Var) {
            list = r86Var.f;
        }
        return list;
    }
}
