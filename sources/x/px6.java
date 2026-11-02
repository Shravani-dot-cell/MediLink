package x;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzr;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class px6 implements s47 {
    public final zzr a;
    public final String b;
    public final boolean c;
    public final String d;
    public final float e;
    public final int f;
    public final int g;
    public final String h;
    public final int i;
    public final boolean j;
    public final t31 k;
    public final mx6 l;

    public px6(zzr zzrVar, String str, boolean z, String str2, float f, int i, int i2, String str3, int i3, boolean z2, t31 t31Var, mx6 mx6Var) {
        ks1.j(zzrVar, "the adSize must not be null");
        this.a = zzrVar;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = f;
        this.f = i;
        this.g = i2;
        this.h = str3;
        this.i = i3;
        this.j = z2;
        this.k = t31Var;
        this.l = mx6Var;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        zzr zzrVar = this.a;
        int i = zzrVar.zze;
        ub7.b(bundle, "smart_w", "full", i == -1);
        int i2 = zzrVar.zzb;
        ub7.b(bundle, "smart_h", "auto", i2 == -2);
        ub7.d(bundle, "ene", true, zzrVar.zzj);
        ub7.b(bundle, "rafmt", "102", zzrVar.zzm);
        ub7.b(bundle, "rafmt", "108", zzrVar.zzp);
        ub7.b(bundle, "rafmt", "103", zzrVar.zzn);
        ub7.b(bundle, "rafmt", "105", zzrVar.zzo);
        ub7.d(bundle, "inline_adaptive_slot", true, this.j);
        ub7.d(bundle, "interscroller_slot", true, zzrVar.zzo);
        ub7.e("format", bundle, this.b);
        ub7.b(bundle, "fluid", "height", this.c);
        ub7.b(bundle, "sz", this.d, !TextUtils.isEmpty(r6));
        bundle.putFloat("u_sd", this.e);
        bundle.putInt("sw", this.f);
        bundle.putInt("sh", this.g);
        String str = this.h;
        ub7.b(bundle, "sc", str, true ^ TextUtils.isEmpty(str));
        int i3 = this.i;
        if (i3 != -1) {
            bundle.putInt("u_mso", i3);
        }
        t31 t31Var = this.k;
        if (t31Var != null) {
            bundle.putInt("sam_t", t31Var.b);
            bundle.putInt("sam_b", t31Var.d);
            bundle.putInt("sam_l", t31Var.a);
            bundle.putInt("sam_r", t31Var.c);
        }
        mx6 mx6Var = this.l;
        if (mx6Var != null) {
            bundle.putInt("rc_tl", mx6Var.a);
            bundle.putInt("rc_tr", mx6Var.b);
            bundle.putInt("rc_bl", mx6Var.c);
            bundle.putInt("rc_br", mx6Var.d);
        }
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        zzr[] zzrVarArr = zzrVar.zzg;
        if (zzrVarArr == null) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt("height", i2);
            bundle2.putInt("width", i);
            bundle2.putBoolean("is_fluid_height", zzrVar.zzi);
            arrayList.add(bundle2);
        } else {
            for (zzr zzrVar2 : zzrVarArr) {
                Bundle bundle3 = new Bundle();
                bundle3.putBoolean("is_fluid_height", zzrVar2.zzi);
                bundle3.putInt("height", zzrVar2.zzb);
                bundle3.putInt("width", zzrVar2.zze);
                arrayList.add(bundle3);
            }
        }
        bundle.putParcelableArrayList("valid_ad_sizes", arrayList);
    }
}
