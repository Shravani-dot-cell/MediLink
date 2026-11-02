package x;

import android.content.Context;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.ads.internal.client.zzbh;
import com.google.android.gms.ads.internal.client.zzbn;
import com.google.android.gms.ads.internal.client.zzbp;
import com.google.android.gms.ads.internal.client.zzcp;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.internal.client.zzr;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class wv6 extends zzbp {
    public final in5 A;
    public zzbh B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f2860x;
    public final ln5 y;
    public final fb7 z;

    public wv6(ln5 ln5Var, Context context, String str) {
        fb7 fb7Var = new fb7();
        this.z = fb7Var;
        this.A = new in5(1);
        this.y = ln5Var;
        fb7Var.c = str;
        this.f2860x = context;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final zzbn zze() {
        in5 in5Var = this.A;
        in5Var.getClass();
        e96 e96Var = new e96(in5Var);
        ArrayList arrayList = new ArrayList();
        if (e96Var.c != null) {
            arrayList.add(Integer.toString(6));
        }
        if (e96Var.a != null) {
            arrayList.add(Integer.toString(1));
        }
        if (e96Var.b != null) {
            arrayList.add(Integer.toString(2));
        }
        fd2 fd2Var = e96Var.f;
        if (!fd2Var.isEmpty()) {
            arrayList.add(Integer.toString(3));
        }
        if (e96Var.e != null) {
            arrayList.add(Integer.toString(7));
        }
        fb7 fb7Var = this.z;
        fb7Var.f = arrayList;
        ArrayList arrayList2 = new ArrayList(fd2Var.z);
        for (int i = 0; i < fd2Var.z; i++) {
            arrayList2.add((String) fd2Var.g(i));
        }
        fb7Var.g = arrayList2;
        if (fb7Var.b == null) {
            fb7Var.b = zzr.zzb();
        }
        return new xv6(this.f2860x, this.y, fb7Var, e96Var, this.B);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzf(zzbh zzbhVar) {
        this.B = zzbhVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzg(kt4 kt4Var) {
        this.A.y = kt4Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzh(ut4 ut4Var) {
        this.A.f1331x = ut4Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzi(String str, au4 au4Var, xt4 xt4Var) {
        in5 in5Var = this.A;
        ((fd2) in5Var.C).put(str, au4Var);
        if (xt4Var != null) {
            ((fd2) in5Var.D).put(str, xt4Var);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzj(xr4 xr4Var) {
        this.z.h = xr4Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzk(eu4 eu4Var, zzr zzrVar) {
        this.A.A = eu4Var;
        this.z.b = zzrVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzl(PublisherAdViewOptions publisherAdViewOptions) {
        fb7 fb7Var = this.z;
        fb7Var.k = publisherAdViewOptions;
        if (publisherAdViewOptions != null) {
            fb7Var.e = publisherAdViewOptions.zza();
            fb7Var.l = publisherAdViewOptions.zzb();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzm(hu4 hu4Var) {
        this.A.z = hu4Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzn(jz4 jz4Var) {
        fb7 fb7Var = this.z;
        fb7Var.n = jz4Var;
        fb7Var.d = new zzfw(false, true, false);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzo(qz4 qz4Var) {
        this.A.B = qz4Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzp(AdManagerAdViewOptions adManagerAdViewOptions) {
        fb7 fb7Var = this.z;
        fb7Var.j = adManagerAdViewOptions;
        if (adManagerAdViewOptions != null) {
            fb7Var.e = adManagerAdViewOptions.getManualImpressionsEnabled();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzq(zzcp zzcpVar) {
        this.z.f934x = zzcpVar;
    }
}
