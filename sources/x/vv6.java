package x;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzbe;
import com.google.android.gms.ads.internal.client.zzbh;
import com.google.android.gms.ads.internal.client.zzbk;
import com.google.android.gms.ads.internal.client.zzbt;
import com.google.android.gms.ads.internal.client.zzby;
import com.google.android.gms.ads.internal.client.zzcl;
import com.google.android.gms.ads.internal.client.zzcp;
import com.google.android.gms.ads.internal.client.zzcs;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzee;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.client.zzx;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class vv6 extends zzbt {
    public final qt5 A;
    public final FrameLayout B;
    public final gg6 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f2772x;
    public final zzbh y;
    public final gb7 z;

    public vv6(Context context, zzbh zzbhVar, gb7 gb7Var, qt5 qt5Var, gg6 gg6Var) {
        this.f2772x = context;
        this.y = zzbhVar;
        this.z = gb7Var;
        this.A = qt5Var;
        this.C = gg6Var;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.removeAllViews();
        View view = qt5Var.m;
        zzt.zzc();
        frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setMinimumHeight(zzn().zzc);
        frameLayout.setMinimumWidth(zzn().zzf);
        this.B = frameLayout;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zzA() {
        qt5 qt5Var = this.A;
        return qt5Var != null && qt5Var.b.q0;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zzB() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzea zzF() {
        return this.A.e();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzG(zzfw zzfwVar) {
        zzo.zzh("setVideoOptions is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzP(zzdq zzdqVar) {
        if (!((Boolean) zzba.zzc().a(oo4.Zc)).booleanValue()) {
            zzo.zzh("setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader.");
            return;
        }
        gw6 gw6Var = this.z.c;
        if (gw6Var != null) {
            try {
                if (!zzdqVar.zzf()) {
                    this.C.b();
                }
            } catch (RemoteException e) {
                zzo.zze("Error in making CSI ping for reporting paid event callback", e);
            }
            gw6Var.z.set(zzdqVar);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzT(long j) {
        bz5 bz5Var = this.A.j;
        if (bz5Var != null) {
            bz5Var.a(j);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final long zzU() {
        bz5 bz5Var;
        qt5 qt5Var = this.A;
        if (qt5Var == null || (bz5Var = qt5Var.j) == null) {
            return 0L;
        }
        return bz5Var.a.get();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzY(zzcp zzcpVar) {
        zzo.zzh("setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final w01 zzb() {
        return new mm1(this.B);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzc() {
        ks1.e("destroy must be called on the main UI thread.");
        x06 x06Var = this.A.c;
        x06Var.getClass();
        x06Var.l0(new w06(null));
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zzd() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzdS(zzbh zzbhVar) {
        zzo.zzh("setAdListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zze(zzm zzmVar) {
        zzo.zzh("loadAd is not supported for an Ad Manager AdView returned from AdLoader.");
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzf() {
        ks1.e("destroy must be called on the main UI thread.");
        x06 x06Var = this.A.c;
        x06Var.getClass();
        x06Var.l0(new r10(null));
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzg() {
        ks1.e("destroy must be called on the main UI thread.");
        x06 x06Var = this.A.c;
        x06Var.getClass();
        x06Var.l0(new j83(null));
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzi(zzcl zzclVar) {
        gw6 gw6Var = this.z.c;
        if (gw6Var != null) {
            gw6Var.E(zzclVar);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzj(zzby zzbyVar) {
        zzo.zzh("setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final Bundle zzk() {
        zzo.zzh("getAdMetadata is not supported in Ad Manager AdView returned by AdLoader.");
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzm() {
        this.A.j();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzr zzn() {
        ks1.e("getAdSize must be called on the main UI thread.");
        return rl9.D(this.f2772x, Collections.singletonList(this.A.f()));
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzo(zzr zzrVar) {
        ks1.e("setAdSize must be called on the main UI thread.");
        qt5 qt5Var = this.A;
        if (qt5Var != null) {
            qt5Var.d(this.B, zzrVar);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String zzr() {
        return this.A.f.f2788x;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String zzs() {
        return this.A.f.f2788x;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzdx zzt() {
        return this.A.f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String zzu() {
        return this.z.g;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzcl zzv() {
        return this.z.o;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzbh zzw() {
        return this.y;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzx(mp4 mp4Var) {
        zzo.zzh("setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzy(zzbe zzbeVar) {
        zzo.zzh("setAdClickListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzz(boolean z) {
        zzo.zzh("setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzl() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzC(ga5 ga5Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzD(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzE(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzH(zzee zzeeVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzI(zzx zzxVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzJ(gj4 gj4Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzK(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzR(w01 w01Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzS(zzcs zzcsVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzp(q65 q65Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzQ(zzm zzmVar, zzbk zzbkVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzq(s65 s65Var, String str) {
    }
}
