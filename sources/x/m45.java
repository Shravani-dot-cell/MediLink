package x;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.MediationAppOpenAd;
import com.google.android.gms.ads.mediation.MediationAppOpenAdConfiguration;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.google.android.gms.ads.mediation.MediationExtrasReceiver;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import com.google.android.gms.ads.zzc;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class m45 extends g45 {
    public MediationRewardedAd A;
    public MediationAppOpenAd B;
    public String C;
    public final RtbAdapter y;
    public MediationInterstitialAd z;

    public m45(RtbAdapter rtbAdapter) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
        this.C = "";
        this.y = rtbAdapter;
    }

    public static final Bundle N2(String str) throws RemoteException {
        zzo.zzi("Server parameters: ".concat(String.valueOf(str)));
        try {
            Bundle bundle = new Bundle();
            if (str == null) {
                return bundle;
            }
            JSONObject jSONObject = new JSONObject(str);
            Bundle bundle2 = new Bundle();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                bundle2.putString(next, jSONObject.getString(next));
            }
            return bundle2;
        } catch (JSONException e) {
            zzo.zzg("", e);
            throw new RemoteException();
        }
    }

    public static final boolean O2(zzm zzmVar) {
        if (zzmVar.zzf) {
            return true;
        }
        zzay.zza();
        return zzf.zzy();
    }

    public static final String P2(zzm zzmVar, String str) {
        String str2 = zzmVar.zzu;
        try {
            return new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
            return str2;
        }
    }

    @Override // x.h45
    public final void A(String str, String str2, zzm zzmVar, mm1 mm1Var, qs6 qs6Var, a25 a25Var) throws RemoteException {
        g0(str, str2, zzmVar, mm1Var, qs6Var, a25Var, null);
    }

    @Override // x.h45
    public final void C2(String str, String str2, zzm zzmVar, w01 w01Var, m35 m35Var, a25 a25Var, zzr zzrVar) throws RemoteException {
        try {
            RtbAdapter rtbAdapter = this.y;
            N2(str2);
            M2(zzmVar);
            O2(zzmVar);
            P2(zzmVar, str2);
            zzc.zza(zzrVar.zze, zzrVar.zzb, zzrVar.zza);
            try {
                m35Var.a(new AdError(7, rtbAdapter.getClass().getSimpleName().concat(" does not support interscroller ads."), MobileAds.ERROR_DOMAIN).zza());
            } catch (RemoteException e) {
                zzo.zzg("", e);
            }
        } catch (Throwable th) {
            zzo.zzg("Adapter failed to render interscroller ad.", th);
            yna.J(w01Var, th, "adapter.loadRtbInterscrollerAd");
            throw new RemoteException();
        }
    }

    @Override // x.h45
    public final boolean J1(w01 w01Var) {
        MediationInterstitialAd mediationInterstitialAd = this.z;
        if (mediationInterstitialAd == null) {
            return false;
        }
        try {
            mediationInterstitialAd.showAd((Context) mm1.c1(w01Var));
            return true;
        } catch (Throwable th) {
            zzo.zzg("", th);
            yna.J(w01Var, th, "adapter.showRtbInterstitialAd");
            return true;
        }
    }

    public final Bundle M2(zzm zzmVar) {
        Bundle bundle;
        Bundle bundle2 = zzmVar.zzm;
        return (bundle2 == null || (bundle = bundle2.getBundle(this.y.getClass().getName())) == null) ? new Bundle() : bundle;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
    @Override // x.h45
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void S1(x.w01 r5, java.lang.String r6, android.os.Bundle r7, android.os.Bundle r8, com.google.android.gms.ads.internal.client.zzr r9, x.k45 r10) throws android.os.RemoteException {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.m45.S1(x.w01, java.lang.String, android.os.Bundle, android.os.Bundle, com.google.android.gms.ads.internal.client.zzr, x.k45):void");
    }

    @Override // x.h45
    public final void T1(String str, String str2, zzm zzmVar, w01 w01Var, v35 v35Var, a25 a25Var) throws RemoteException {
        try {
            this.y.loadRtbRewardedInterstitialAd(new MediationRewardedAdConfiguration((Context) mm1.c1(w01Var), str, N2(str2), M2(zzmVar), O2(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, P2(zzmVar, str2), this.C), new r82(this, v35Var, a25Var, 4, false));
        } catch (Throwable th) {
            zzo.zzg("Adapter failed to render rewarded interstitial ad.", th);
            yna.J(w01Var, th, "adapter.loadRtbRewardedInterstitialAd");
            throw new RemoteException();
        }
    }

    @Override // x.h45
    public final void d1(String str, String str2, zzm zzmVar, w01 w01Var, p35 p35Var, a25 a25Var) throws RemoteException {
        try {
            nm nmVar = new nm();
            nmVar.f1900x = p35Var;
            nmVar.y = a25Var;
            nmVar.z = this;
            this.y.loadRtbInterstitialAd(new MediationInterstitialAdConfiguration((Context) mm1.c1(w01Var), str, N2(str2), M2(zzmVar), O2(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, P2(zzmVar, str2), this.C), nmVar);
        } catch (Throwable th) {
            zzo.zzg("Adapter failed to render interstitial ad.", th);
            yna.J(w01Var, th, "adapter.loadRtbInterstitialAd");
            throw new RemoteException();
        }
    }

    @Override // x.h45
    public final void g0(String str, String str2, zzm zzmVar, w01 w01Var, s35 s35Var, a25 a25Var, xr4 xr4Var) throws RemoteException {
        RtbAdapter rtbAdapter = this.y;
        try {
            qm qmVar = new qm();
            qmVar.f2245x = s35Var;
            qmVar.y = a25Var;
            rtbAdapter.loadRtbNativeAdMapper(new MediationNativeAdConfiguration((Context) mm1.c1(w01Var), str, N2(str2), M2(zzmVar), O2(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, P2(zzmVar, str2), this.C, xr4Var), qmVar);
        } catch (Throwable th) {
            zzo.zzg("Adapter failed to render native ad.", th);
            yna.J(w01Var, th, "adapter.loadRtbNativeAdMapper");
            String message = th.getMessage();
            if (TextUtils.isEmpty(message) || !message.equals("Method is not found")) {
                throw new RemoteException();
            }
            try {
                rtbAdapter.loadRtbNativeAd(new MediationNativeAdConfiguration((Context) mm1.c1(w01Var), str, N2(str2), M2(zzmVar), O2(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, P2(zzmVar, str2), this.C, xr4Var), new tv0(this, s35Var, a25Var));
            } catch (Throwable th2) {
                zzo.zzg("Adapter failed to render native ad.", th2);
                yna.J(w01Var, th2, "adapter.loadRtbNativeAd");
                throw new RemoteException();
            }
        }
    }

    @Override // x.h45
    public final void g1(String str, String str2, zzm zzmVar, w01 w01Var, v35 v35Var, a25 a25Var) throws RemoteException {
        try {
            this.y.loadRtbRewardedAd(new MediationRewardedAdConfiguration((Context) mm1.c1(w01Var), str, N2(str2), M2(zzmVar), O2(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, P2(zzmVar, str2), this.C), new r82(this, v35Var, a25Var, 4, false));
        } catch (Throwable th) {
            zzo.zzg("Adapter failed to render rewarded ad.", th);
            yna.J(w01Var, th, "adapter.loadRtbRewardedAd");
            throw new RemoteException();
        }
    }

    @Override // x.h45
    public final void i2(String str, String str2, zzm zzmVar, w01 w01Var, j35 j35Var, a25 a25Var) throws RemoteException {
        try {
            wv0 wv0Var = new wv0();
            wv0Var.f2857x = j35Var;
            wv0Var.y = a25Var;
            wv0Var.z = this;
            this.y.loadRtbAppOpenAd(new MediationAppOpenAdConfiguration((Context) mm1.c1(w01Var), str, N2(str2), M2(zzmVar), O2(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, P2(zzmVar, str2), this.C), wv0Var);
        } catch (Throwable th) {
            zzo.zzg("Adapter failed to render app open ad.", th);
            yna.J(w01Var, th, "adapter.loadRtbAppOpenAd");
            throw new RemoteException();
        }
    }

    @Override // x.h45
    public final boolean j1(w01 w01Var) {
        MediationRewardedAd mediationRewardedAd = this.A;
        if (mediationRewardedAd == null) {
            return false;
        }
        try {
            mediationRewardedAd.showAd((Context) mm1.c1(w01Var));
            return true;
        } catch (Throwable th) {
            zzo.zzg("", th);
            yna.J(w01Var, th, "adapter.showRtbRewardedAd");
            return true;
        }
    }

    @Override // x.h45
    public final boolean o(w01 w01Var) {
        MediationAppOpenAd mediationAppOpenAd = this.B;
        if (mediationAppOpenAd == null) {
            return false;
        }
        try {
            mediationAppOpenAd.showAd((Context) mm1.c1(w01Var));
            return true;
        } catch (Throwable th) {
            zzo.zzg("", th);
            yna.J(w01Var, th, "adapter.showRtbAppOpenAd");
            return true;
        }
    }

    @Override // x.h45
    public final void r1(String str, String str2, zzm zzmVar, w01 w01Var, m35 m35Var, a25 a25Var, zzr zzrVar) throws RemoteException {
        try {
            this.y.loadRtbBannerAd(new MediationBannerAdConfiguration((Context) mm1.c1(w01Var), str, N2(str2), M2(zzmVar), O2(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, P2(zzmVar, str2), zzc.zza(zzrVar.zze, zzrVar.zzb, zzrVar.zza), this.C), new iv5(this, m35Var, a25Var));
        } catch (Throwable th) {
            zzo.zzg("Adapter failed to render banner ad.", th);
            yna.J(w01Var, th, "adapter.loadRtbBannerAd");
            throw new RemoteException();
        }
    }

    @Override // x.h45
    public final o45 zzf() {
        return o45.r(this.y.getVersionInfo());
    }

    @Override // x.h45
    public final o45 zzg() {
        return o45.r(this.y.getSDKVersionInfo());
    }

    @Override // x.h45
    public final zzea zzh() {
        MediationExtrasReceiver mediationExtrasReceiver = this.y;
        if (mediationExtrasReceiver instanceof com.google.android.gms.ads.mediation.zza) {
            try {
                return ((com.google.android.gms.ads.mediation.zza) mediationExtrasReceiver).getVideoController();
            } catch (Throwable th) {
                zzo.zzg("", th);
            }
        }
        return null;
    }

    @Override // x.h45
    public final void zzo(String str) {
        this.C = str;
    }
}
