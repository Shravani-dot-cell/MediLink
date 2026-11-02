package x;

import com.google.android.gms.ads.internal.client.zzbg;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class ii6 extends zzbg {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ai6 f1316x;
    public final /* synthetic */ ji6 y;

    public ii6(ji6 ji6Var, ai6 ai6Var) {
        this.f1316x = ai6Var;
        this.y = ji6Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzb() {
        long j = this.y.a;
        zh6 zh6Var = new zh6("interstitial");
        zh6Var.a = Long.valueOf(j);
        zh6Var.c = "onAdClosed";
        this.f1316x.b(zh6Var);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzc(int i) {
        long j = this.y.a;
        zh6 zh6Var = new zh6("interstitial");
        zh6Var.a = Long.valueOf(j);
        zh6Var.c = "onAdFailedToLoad";
        zh6Var.d = Integer.valueOf(i);
        this.f1316x.b(zh6Var);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzd(zze zzeVar) {
        long j = this.y.a;
        int i = zzeVar.zza;
        zh6 zh6Var = new zh6("interstitial");
        zh6Var.a = Long.valueOf(j);
        zh6Var.c = "onAdFailedToLoad";
        zh6Var.d = Integer.valueOf(i);
        this.f1316x.b(zh6Var);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzf() {
        long j = this.y.a;
        zh6 zh6Var = new zh6("interstitial");
        zh6Var.a = Long.valueOf(j);
        zh6Var.c = "onAdLoaded";
        this.f1316x.b(zh6Var);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzg() {
        long j = this.y.a;
        zh6 zh6Var = new zh6("interstitial");
        zh6Var.a = Long.valueOf(j);
        zh6Var.c = "onAdOpened";
        this.f1316x.b(zh6Var);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzh() {
        long j = this.y.a;
        zh6 zh6Var = new zh6("interstitial");
        zh6Var.a = Long.valueOf(j);
        zh6Var.c = "onAdClicked";
        this.f1316x.a.b(zh6Var.a());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zze() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzi() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzj() {
    }
}
