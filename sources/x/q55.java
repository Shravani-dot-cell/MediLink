package x;

import com.google.android.gms.ads.nativead.NativeAd;

/* JADX INFO: loaded from: classes.dex */
public final class q55 extends ju4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final NativeAd.UnconfirmedClickListener f2175x;

    public q55(NativeAd.UnconfirmedClickListener unconfirmedClickListener) {
        super("com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener");
        this.f2175x = unconfirmedClickListener;
    }

    @Override // x.ku4
    public final void zze(String str) {
        this.f2175x.onUnconfirmedClickReceived(str);
    }

    @Override // x.ku4
    public final void zzf() {
        this.f2175x.onUnconfirmedClickCancelled();
    }
}
