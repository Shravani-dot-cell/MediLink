package x;

import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class ki6 extends gb5 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ mi6 f1553x;

    public ki6(mi6 mi6Var) {
        this.f1553x = mi6Var;
    }

    @Override // x.hb5
    public final void a(zze zzeVar) {
        mi6 mi6Var = this.f1553x;
        ai6 ai6Var = mi6Var.b;
        long j = mi6Var.a;
        int i = zzeVar.zza;
        zh6 zh6Var = new zh6("rewarded");
        zh6Var.a = Long.valueOf(j);
        zh6Var.c = "onRewardedAdFailedToLoad";
        zh6Var.d = Integer.valueOf(i);
        ai6Var.b(zh6Var);
    }

    @Override // x.hb5
    public final void zze() {
        mi6 mi6Var = this.f1553x;
        ai6 ai6Var = mi6Var.b;
        long j = mi6Var.a;
        zh6 zh6Var = new zh6("rewarded");
        zh6Var.a = Long.valueOf(j);
        zh6Var.c = "onRewardedAdLoaded";
        ai6Var.b(zh6Var);
    }

    @Override // x.hb5
    public final void zzf(int i) {
        mi6 mi6Var = this.f1553x;
        ai6 ai6Var = mi6Var.b;
        long j = mi6Var.a;
        zh6 zh6Var = new zh6("rewarded");
        zh6Var.a = Long.valueOf(j);
        zh6Var.c = "onRewardedAdFailedToLoad";
        zh6Var.d = Integer.valueOf(i);
        ai6Var.b(zh6Var);
    }
}
