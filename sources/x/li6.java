package x;

import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class li6 extends cb5 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ mi6 f1670x;

    public li6(mi6 mi6Var) {
        this.f1670x = mi6Var;
    }

    @Override // x.db5
    public final void P0(zze zzeVar) {
        mi6 mi6Var = this.f1670x;
        ai6 ai6Var = mi6Var.b;
        long j = mi6Var.a;
        int i = zzeVar.zza;
        zh6 zh6Var = new zh6("rewarded");
        zh6Var.a = Long.valueOf(j);
        zh6Var.c = "onRewardedAdFailedToShow";
        zh6Var.d = Integer.valueOf(i);
        ai6Var.b(zh6Var);
    }

    @Override // x.db5
    public final void R1(xa5 xa5Var) {
        mi6 mi6Var = this.f1670x;
        ai6 ai6Var = mi6Var.b;
        long j = mi6Var.a;
        zh6 zh6Var = new zh6("rewarded");
        zh6Var.a = Long.valueOf(j);
        zh6Var.c = "onUserEarnedReward";
        zh6Var.e = xa5Var.zze();
        zh6Var.f = Integer.valueOf(xa5Var.zzf());
        ai6Var.b(zh6Var);
    }

    @Override // x.db5
    public final void c(int i) {
        mi6 mi6Var = this.f1670x;
        ai6 ai6Var = mi6Var.b;
        long j = mi6Var.a;
        zh6 zh6Var = new zh6("rewarded");
        zh6Var.a = Long.valueOf(j);
        zh6Var.c = "onRewardedAdFailedToShow";
        zh6Var.d = Integer.valueOf(i);
        ai6Var.b(zh6Var);
    }

    @Override // x.db5
    public final void zze() {
        mi6 mi6Var = this.f1670x;
        ai6 ai6Var = mi6Var.b;
        long j = mi6Var.a;
        zh6 zh6Var = new zh6("rewarded");
        zh6Var.a = Long.valueOf(j);
        zh6Var.c = "onRewardedAdOpened";
        ai6Var.b(zh6Var);
    }

    @Override // x.db5
    public final void zzf() {
        mi6 mi6Var = this.f1670x;
        ai6 ai6Var = mi6Var.b;
        long j = mi6Var.a;
        zh6 zh6Var = new zh6("rewarded");
        zh6Var.a = Long.valueOf(j);
        zh6Var.c = "onRewardedAdClosed";
        ai6Var.b(zh6Var);
    }

    @Override // x.db5
    public final void zzj() {
        mi6 mi6Var = this.f1670x;
        ai6 ai6Var = mi6Var.b;
        long j = mi6Var.a;
        zh6 zh6Var = new zh6("rewarded");
        zh6Var.a = Long.valueOf(j);
        zh6Var.c = "onAdImpression";
        ai6Var.b(zh6Var);
    }

    @Override // x.db5
    public final void zzk() {
        mi6 mi6Var = this.f1670x;
        ai6 ai6Var = mi6Var.b;
        long j = mi6Var.a;
        zh6 zh6Var = new zh6("rewarded");
        zh6Var.a = Long.valueOf(j);
        zh6Var.c = "onAdClicked";
        ai6Var.b(zh6Var);
    }
}
