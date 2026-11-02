package x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.formats.OnAdManagerAdViewLoadedListener;
import com.google.android.gms.ads.internal.client.zzbu;
import com.google.android.gms.ads.internal.client.zzg;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class av4 extends du4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final OnAdManagerAdViewLoadedListener f438x;

    public av4(OnAdManagerAdViewLoadedListener onAdManagerAdViewLoadedListener) {
        super("com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
        this.f438x = onAdManagerAdViewLoadedListener;
    }

    @Override // x.eu4
    public final void d0(zzbu zzbuVar, w01 w01Var) {
        if (zzbuVar == null || w01Var == null) {
            return;
        }
        AdManagerAdView adManagerAdView = new AdManagerAdView((Context) mm1.c1(w01Var));
        try {
            if (zzbuVar.zzw() instanceof zzg) {
                zzg zzgVar = (zzg) zzbuVar.zzw();
                adManagerAdView.setAdListener(zzgVar != null ? zzgVar.zzk() : null);
            }
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
        try {
            if (zzbuVar.zzv() instanceof yh4) {
                yh4 yh4Var = (yh4) zzbuVar.zzv();
                adManagerAdView.setAppEventListener(yh4Var != null ? yh4Var.f3053x : null);
            }
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
        }
        zzf.zza.post(new v34(this, adManagerAdView, zzbuVar, 1, false));
    }
}
