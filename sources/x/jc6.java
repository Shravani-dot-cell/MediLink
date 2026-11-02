package x;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class jc6 extends gt4 {
    public n86 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f1414x;
    public final r86 y;
    public h96 z;

    public jc6(Context context, r86 r86Var, h96 h96Var, n86 n86Var) {
        super("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
        this.f1414x = context;
        this.y = r86Var;
        this.z = h96Var;
        this.A = n86Var;
    }

    @Override // x.ht4
    public final boolean K() {
        n86 n86Var = this.A;
        if (n86Var != null && !n86Var.p.c()) {
            return false;
        }
        r86 r86Var = this.y;
        return r86Var.j() != null && r86Var.h() == null;
    }

    @Override // x.ht4
    public final boolean o(w01 w01Var) {
        h96 h96Var;
        Object objC1 = mm1.c1(w01Var);
        if (!(objC1 instanceof ViewGroup) || (h96Var = this.z) == null || !h96Var.c((ViewGroup) objC1, false)) {
            return false;
        }
        this.y.i().m0(new gw(this, 14));
        return true;
    }

    @Override // x.ht4
    public final void t0(w01 w01Var) {
        n86 n86Var;
        Object objC1 = mm1.c1(w01Var);
        if (!(objC1 instanceof View) || this.y.k() == null || (n86Var = this.A) == null) {
            return;
        }
        n86Var.f((View) objC1);
    }

    @Override // x.ht4
    public final String zze(String str) {
        fd2 fd2Var;
        r86 r86Var = this.y;
        synchronized (r86Var) {
            fd2Var = r86Var.w;
        }
        return (String) fd2Var.get(str);
    }

    @Override // x.ht4
    public final qs4 zzf(String str) {
        fd2 fd2Var;
        r86 r86Var = this.y;
        synchronized (r86Var) {
            fd2Var = r86Var.v;
        }
        return (qs4) fd2Var.get(str);
    }

    @Override // x.ht4
    public final List zzg() {
        fd2 fd2Var;
        fd2 fd2Var2;
        try {
            r86 r86Var = this.y;
            synchronized (r86Var) {
                fd2Var = r86Var.v;
            }
            synchronized (r86Var) {
                fd2Var2 = r86Var.w;
            }
            String[] strArr = new String[fd2Var.z + fd2Var2.z];
            int i = 0;
            for (int i2 = 0; i2 < fd2Var.z; i2++) {
                strArr[i] = (String) fd2Var.g(i2);
                i++;
            }
            for (int i3 = 0; i3 < fd2Var2.z; i3++) {
                strArr[i] = (String) fd2Var2.g(i3);
                i++;
            }
            return Arrays.asList(strArr);
        } catch (NullPointerException e) {
            zzt.zzh().d("InternalNativeCustomTemplateAdShim.getAvailableAssetNames", e);
            return new ArrayList();
        }
    }

    @Override // x.ht4
    public final String zzh() {
        return this.y.g();
    }

    @Override // x.ht4
    public final void zzi(String str) {
        n86 n86Var = this.A;
        if (n86Var != null) {
            synchronized (n86Var) {
                n86Var.n.j(str);
            }
        }
    }

    @Override // x.ht4
    public final void zzj() {
        n86 n86Var = this.A;
        if (n86Var != null) {
            synchronized (n86Var) {
                if (n86Var.y) {
                    return;
                }
                n86Var.n.u();
            }
        }
    }

    @Override // x.ht4
    public final void zzl() {
        n86 n86Var = this.A;
        if (n86Var != null) {
            n86Var.n();
        }
        this.A = null;
        this.z = null;
    }

    @Override // x.ht4
    public final w01 zzm() {
        return new mm1(this.f1414x);
    }

    @Override // x.ht4
    public final boolean zzn(w01 w01Var) {
        h96 h96Var;
        Object objC1 = mm1.c1(w01Var);
        if (!(objC1 instanceof ViewGroup) || (h96Var = this.z) == null || !h96Var.c((ViewGroup) objC1, true)) {
            return false;
        }
        this.y.h().m0(new gw(this, 14));
        return true;
    }

    @Override // x.ht4
    public final boolean zzp() {
        r86 r86Var = this.y;
        aq6 aq6VarK = r86Var.k();
        if (aq6VarK == null) {
            zzo.zzi("Trying to start OMID session before creation.");
            return false;
        }
        ((wp6) zzt.zzu()).d(aq6VarK.a);
        if (r86Var.j() == null) {
            return true;
        }
        r86Var.j().f("onSdkLoaded", new xb());
        return true;
    }

    @Override // x.ht4
    public final void zzr() {
        String str;
        try {
            r86 r86Var = this.y;
            synchronized (r86Var) {
                str = r86Var.y;
            }
            if (Objects.equals(str, "Google")) {
                zzo.zzi("Illegal argument specified for omid partner name.");
                return;
            }
            if (TextUtils.isEmpty(str)) {
                zzo.zzi("Not starting OMID session. OM partner name has not been configured.");
                return;
            }
            n86 n86Var = this.A;
            if (n86Var != null) {
                n86Var.e(str, false);
            }
        } catch (NullPointerException e) {
            zzt.zzh().d("InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement", e);
        }
    }

    @Override // x.ht4
    public final os4 zzs() {
        os4 os4Var;
        try {
            p86 p86Var = this.A.F;
            synchronized (p86Var) {
                os4Var = p86Var.a;
            }
            return os4Var;
        } catch (NullPointerException e) {
            zzt.zzh().d("InternalNativeCustomTemplateAdShim.getMediaContent", e);
            return null;
        }
    }
}
