package x;

import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.internal.ads.zzbxu;

/* JADX INFO: loaded from: classes.dex */
public final class q45 implements zzr {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ zzbxu f2172x;

    public q45(zzbxu zzbxuVar) {
        this.f2172x = zzbxuVar;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdT() {
        zzo.zzd("Delay close AdMobCustomTabsAdapter overlay.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdU(int i) {
        zzo.zzd("AdMobCustomTabsAdapter overlay is closed.");
        zzbxu zzbxuVar = this.f2172x;
        zzbxuVar.b.onAdClosed(zzbxuVar);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdo() {
        zzo.zzd("AdMobCustomTabsAdapter overlay is created.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdp() {
        zzo.zzd("AdMobCustomTabsAdapter overlay is started.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdq() {
        zzo.zzd("AdMobCustomTabsAdapter overlay is restarted.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdw() {
        zzo.zzd("AdMobCustomTabsAdapter overlay is paused.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdx() {
        zzo.zzd("AdMobCustomTabsAdapter overlay is resumed.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdy() {
        zzo.zzd("AdMobCustomTabsAdapter overlay is stopped.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdz() {
        zzo.zzd("AdMobCustomTabsAdapter overlay is destroyed.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzh() {
        zzo.zzd("Opening AdMobCustomTabsAdapter overlay.");
        zzbxu zzbxuVar = this.f2172x;
        zzbxuVar.b.onAdOpened(zzbxuVar);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdv() {
    }
}
