package x;

import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.ads.internal.client.zzck;

/* JADX INFO: loaded from: classes.dex */
public final class yh4 extends zzck {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AppEventListener f3053x;

    public yh4(AppEventListener appEventListener) {
        this.f3053x = appEventListener;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcl
    public final void zzb(String str, String str2) {
        this.f3053x.onAppEvent(str, str2);
    }
}
