package x;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.Adapter;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.MediationAppOpenAd;
import com.google.android.gms.ads.mediation.MediationAppOpenAdConfiguration;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationExtrasReceiver;
import com.google.android.gms.ads.mediation.MediationInterscrollerAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.google.android.gms.ads.mediation.OnContextChangedListener;
import com.google.android.gms.ads.mediation.OnImmersiveModeUpdatedListener;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import com.google.android.gms.ads.zzc;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class a35 extends w15 {
    public w01 A;
    public View B;
    public MediationInterstitialAd C;
    public UnifiedNativeAdMapper D;
    public NativeAdMapper E;
    public MediationRewardedAd F;
    public MediationInterscrollerAd G;
    public MediationAppOpenAd H;
    public final String I = "";

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final MediationExtrasReceiver f372x;
    public c35 y;
    public ta5 z;

    public a35(Adapter adapter) {
        this.f372x = adapter;
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

    @Override // x.x15
    public final void C0(w01 w01Var) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if (!(mediationExtrasReceiver instanceof Adapter)) {
            String canonicalName = Adapter.class.getCanonicalName();
            String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
            sb.append(canonicalName);
            sb.append(" #009 Class mismatch: ");
            sb.append(canonicalName2);
            zzo.zzi(sb.toString());
            throw new RemoteException();
        }
        zzo.zzd("Show app open ad from adapter.");
        MediationAppOpenAd mediationAppOpenAd = this.H;
        if (mediationAppOpenAd == null) {
            zzo.zzf("Can not show null mediation app open ad.");
            throw new RemoteException();
        }
        try {
            mediationAppOpenAd.showAd((Context) mm1.c1(w01Var));
        } catch (RuntimeException e) {
            yna.J(w01Var, e, "adapter.appOpen.showAd");
            throw e;
        }
    }

    @Override // x.x15
    public final void E1(w01 w01Var, zzr zzrVar, zzm zzmVar, String str, String str2, a25 a25Var) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if (!(mediationExtrasReceiver instanceof Adapter)) {
            String canonicalName = Adapter.class.getCanonicalName();
            String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
            sb.append(canonicalName);
            sb.append(" #009 Class mismatch: ");
            sb.append(canonicalName2);
            zzo.zzi(sb.toString());
            throw new RemoteException();
        }
        zzo.zzd("Requesting interscroller ad from adapter.");
        try {
            Adapter adapter = (Adapter) mediationExtrasReceiver;
            l25 l25Var = new l25(this, a25Var, adapter);
            M2(str, zzmVar, str2);
            N2(zzmVar);
            O2(zzmVar);
            P2(zzmVar, str);
            zzc.zzc(zzrVar.zze, zzrVar.zzb);
            l25Var.onFailure(new AdError(7, adapter.getClass().getSimpleName().concat(" does not support interscroller ads."), MobileAds.ERROR_DOMAIN));
        } catch (Exception e) {
            zzo.zzg("", e);
            yna.J(w01Var, e, "adapter.loadInterscrollerAd");
            throw new RemoteException();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
    @Override // x.x15
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void G0(x.w01 r10, x.ty4 r11, java.util.ArrayList r12) throws android.os.RemoteException {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.a35.G0(x.w01, x.ty4, java.util.ArrayList):void");
    }

    @Override // x.x15
    public final void I0(w01 w01Var, zzm zzmVar, String str, a25 a25Var) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if (mediationExtrasReceiver instanceof Adapter) {
            zzo.zzd("Requesting rewarded ad from adapter.");
            try {
                ((Adapter) mediationExtrasReceiver).loadRewardedAd(new MediationRewardedAdConfiguration((Context) mm1.c1(w01Var), "", M2(str, zzmVar, null), N2(zzmVar), O2(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, P2(zzmVar, str), ""), new y25(this, a25Var));
                return;
            } catch (Exception e) {
                zzo.zzg("", e);
                yna.J(w01Var, e, "adapter.loadRewardedAd");
                throw new RemoteException();
            }
        }
        String canonicalName = Adapter.class.getCanonicalName();
        String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        zzo.zzi(sb.toString());
        throw new RemoteException();
    }

    @Override // x.x15
    public final void K0(w01 w01Var, zzm zzmVar, ta5 ta5Var, String str) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if ((mediationExtrasReceiver instanceof Adapter) || Objects.equals(mediationExtrasReceiver.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
            this.A = w01Var;
            this.z = ta5Var;
            ta5Var.m(new mm1(mediationExtrasReceiver));
            return;
        }
        String canonicalName = Adapter.class.getCanonicalName();
        String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        zzo.zzi(sb.toString());
        throw new RemoteException();
    }

    public final Bundle M2(String str, zzm zzmVar, String str2) throws RemoteException {
        zzo.zzd("Server parameters: ".concat(String.valueOf(str)));
        try {
            Bundle bundle = new Bundle();
            if (str != null) {
                JSONObject jSONObject = new JSONObject(str);
                Bundle bundle2 = new Bundle();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    bundle2.putString(next, jSONObject.getString(next));
                }
                bundle = bundle2;
            }
            if (this.f372x instanceof AdMobAdapter) {
                bundle.putString("adJson", str2);
                if (zzmVar != null) {
                    bundle.putInt("tagForChildDirectedTreatment", zzmVar.zzg);
                }
            }
            bundle.remove("max_ad_content_rating");
            return bundle;
        } catch (Throwable th) {
            zzo.zzg("", th);
            throw new RemoteException();
        }
    }

    public final Bundle N2(zzm zzmVar) {
        Bundle bundle;
        Bundle bundle2 = zzmVar.zzm;
        return (bundle2 == null || (bundle = bundle2.getBundle(this.f372x.getClass().getName())) == null) ? new Bundle() : bundle;
    }

    public final void Q2(zzm zzmVar, String str) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if (mediationExtrasReceiver instanceof Adapter) {
            I0(this.A, zzmVar, str, new d35((Adapter) mediationExtrasReceiver, this.z));
            return;
        }
        String canonicalName = Adapter.class.getCanonicalName();
        String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        zzo.zzi(sb.toString());
        throw new RemoteException();
    }

    @Override // x.x15
    public final void W0(w01 w01Var, zzm zzmVar, String str, String str2, a25 a25Var) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        boolean z = mediationExtrasReceiver instanceof MediationInterstitialAdapter;
        if (!z && !(mediationExtrasReceiver instanceof Adapter)) {
            String canonicalName = MediationInterstitialAdapter.class.getCanonicalName();
            String canonicalName2 = Adapter.class.getCanonicalName();
            String canonicalName3 = mediationExtrasReceiver.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
            c3.j(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
            sb.append(canonicalName3);
            zzo.zzi(sb.toString());
            throw new RemoteException();
        }
        zzo.zzd("Requesting interstitial ad from adapter.");
        if (!z) {
            if (mediationExtrasReceiver instanceof Adapter) {
                try {
                    ((Adapter) mediationExtrasReceiver).loadInterstitialAd(new MediationInterstitialAdConfiguration((Context) mm1.c1(w01Var), "", M2(str, zzmVar, str2), N2(zzmVar), O2(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, P2(zzmVar, str), this.I), new n25(this, a25Var));
                    return;
                } catch (Throwable th) {
                    zzo.zzg("", th);
                    yna.J(w01Var, th, "adapter.loadInterstitialAd");
                    throw new RemoteException();
                }
            }
            return;
        }
        try {
            MediationInterstitialAdapter mediationInterstitialAdapter = (MediationInterstitialAdapter) mediationExtrasReceiver;
            List list = zzmVar.zze;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j = zzmVar.zzb;
            Date date = j == -1 ? null : new Date(j);
            int i = zzmVar.zzd;
            Location location = zzmVar.zzk;
            boolean zO2 = O2(zzmVar);
            int i2 = zzmVar.zzg;
            boolean z2 = zzmVar.zzr;
            P2(zzmVar, str);
            k25 k25Var = new k25(date, i, hashSet, location, zO2, i2, z2);
            Bundle bundle = zzmVar.zzm;
            mediationInterstitialAdapter.requestInterstitialAd((Context) mm1.c1(w01Var), new c35(a25Var), M2(str, zzmVar, str2), k25Var, bundle != null ? bundle.getBundle(mediationInterstitialAdapter.getClass().getName()) : null);
        } catch (Throwable th2) {
            zzo.zzg("", th2);
            yna.J(w01Var, th2, "adapter.requestInterstitialAd");
            throw new RemoteException();
        }
    }

    @Override // x.x15
    public final void W1(w01 w01Var, zzr zzrVar, zzm zzmVar, String str, String str2, a25 a25Var) throws RemoteException {
        String str3;
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        boolean z = mediationExtrasReceiver instanceof MediationBannerAdapter;
        if (!z && !(mediationExtrasReceiver instanceof Adapter)) {
            String canonicalName = MediationBannerAdapter.class.getCanonicalName();
            String canonicalName2 = Adapter.class.getCanonicalName();
            String canonicalName3 = mediationExtrasReceiver.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
            c3.j(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
            sb.append(canonicalName3);
            zzo.zzi(sb.toString());
            throw new RemoteException();
        }
        zzo.zzd("Requesting banner ad from adapter.");
        AdSize adSizeZzb = zzrVar.zzn ? zzc.zzb(zzrVar.zze, zzrVar.zzb) : zzc.zza(zzrVar.zze, zzrVar.zzb, zzrVar.zza);
        if (!z) {
            if (mediationExtrasReceiver instanceof Adapter) {
                try {
                    ((Adapter) mediationExtrasReceiver).loadBannerAd(new MediationBannerAdConfiguration((Context) mm1.c1(w01Var), "", M2(str, zzmVar, str2), N2(zzmVar), O2(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, P2(zzmVar, str), adSizeZzb, this.I), new m25(this, a25Var));
                    return;
                } catch (Throwable th) {
                    zzo.zzg("", th);
                    yna.J(w01Var, th, "adapter.loadBannerAd");
                    throw new RemoteException();
                }
            }
            return;
        }
        try {
            MediationBannerAdapter mediationBannerAdapter = (MediationBannerAdapter) mediationExtrasReceiver;
            List list = zzmVar.zze;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j = zzmVar.zzb;
            Date date = j == -1 ? null : new Date(j);
            int i = zzmVar.zzd;
            Location location = zzmVar.zzk;
            boolean zO2 = O2(zzmVar);
            int i2 = zzmVar.zzg;
            boolean z2 = zzmVar.zzr;
            P2(zzmVar, str);
            k25 k25Var = new k25(date, i, hashSet, location, zO2, i2, z2);
            Bundle bundle = zzmVar.zzm;
            str3 = "";
            try {
                mediationBannerAdapter.requestBannerAd((Context) mm1.c1(w01Var), new c35(a25Var), M2(str, zzmVar, str2), adSizeZzb, k25Var, bundle != null ? bundle.getBundle(mediationBannerAdapter.getClass().getName()) : null);
            } catch (Throwable th2) {
                th = th2;
                zzo.zzg(str3, th);
                yna.J(w01Var, th, "adapter.requestBannerAd");
                throw new RemoteException();
            }
        } catch (Throwable th3) {
            th = th3;
            str3 = "";
        }
    }

    @Override // x.x15
    public final void b0(w01 w01Var, zzm zzmVar, String str, a25 a25Var) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if (mediationExtrasReceiver instanceof Adapter) {
            zzo.zzd("Requesting app open ad from adapter.");
            try {
                ((Adapter) mediationExtrasReceiver).loadAppOpenAd(new MediationAppOpenAdConfiguration((Context) mm1.c1(w01Var), "", M2(str, zzmVar, null), N2(zzmVar), O2(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, P2(zzmVar, str), ""), new z25(this, a25Var));
                return;
            } catch (Exception e) {
                zzo.zzg("", e);
                yna.J(w01Var, e, "adapter.loadAppOpenAd");
                throw new RemoteException();
            }
        }
        String canonicalName = Adapter.class.getCanonicalName();
        String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        zzo.zzi(sb.toString());
        throw new RemoteException();
    }

    @Override // x.x15
    public final void b1(w01 w01Var) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if (!(mediationExtrasReceiver instanceof Adapter) && !(mediationExtrasReceiver instanceof MediationInterstitialAdapter)) {
            String canonicalName = MediationInterstitialAdapter.class.getCanonicalName();
            String canonicalName2 = Adapter.class.getCanonicalName();
            String canonicalName3 = mediationExtrasReceiver.getClass().getCanonicalName();
            int length = String.valueOf(canonicalName).length();
            StringBuilder sb = new StringBuilder(length + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
            c3.j(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
            sb.append(canonicalName3);
            zzo.zzi(sb.toString());
            throw new RemoteException();
        }
        if (mediationExtrasReceiver instanceof MediationInterstitialAdapter) {
            zzh();
            return;
        }
        zzo.zzd("Show interstitial ad from adapter.");
        MediationInterstitialAd mediationInterstitialAd = this.C;
        if (mediationInterstitialAd == null) {
            zzo.zzf("Can not show null mediation interstitial ad.");
            throw new RemoteException();
        }
        try {
            mediationInterstitialAd.showAd((Context) mm1.c1(w01Var));
        } catch (RuntimeException e) {
            yna.J(w01Var, e, "adapter.interstitial.showAd");
            throw e;
        }
    }

    @Override // x.x15
    public final c25 g() {
        MediationInterscrollerAd mediationInterscrollerAd = this.G;
        if (mediationInterscrollerAd != null) {
            return new b35(mediationInterscrollerAd);
        }
        return null;
    }

    @Override // x.x15
    public final o45 i() {
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if (mediationExtrasReceiver instanceof Adapter) {
            return o45.r(((Adapter) mediationExtrasReceiver).getSDKVersionInfo());
        }
        return null;
    }

    @Override // x.x15
    public final void l0(w01 w01Var, zzm zzmVar, String str, String str2, a25 a25Var, xr4 xr4Var, ArrayList arrayList) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver;
        MediationExtrasReceiver mediationExtrasReceiver2 = this.f372x;
        boolean z = mediationExtrasReceiver2 instanceof MediationNativeAdapter;
        if (!z && !(mediationExtrasReceiver2 instanceof Adapter)) {
            String canonicalName = MediationNativeAdapter.class.getCanonicalName();
            String canonicalName2 = Adapter.class.getCanonicalName();
            String canonicalName3 = mediationExtrasReceiver2.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
            c3.j(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
            sb.append(canonicalName3);
            zzo.zzi(sb.toString());
            throw new RemoteException();
        }
        zzo.zzd("Requesting native ad from adapter.");
        if (z) {
            try {
                MediationNativeAdapter mediationNativeAdapter = (MediationNativeAdapter) mediationExtrasReceiver2;
                List list = zzmVar.zze;
                HashSet hashSet = list != null ? new HashSet(list) : null;
                long j = zzmVar.zzb;
                Date date = j == -1 ? null : new Date(j);
                int i = zzmVar.zzd;
                Location location = zzmVar.zzk;
                boolean zO2 = O2(zzmVar);
                int i2 = zzmVar.zzg;
                boolean z2 = zzmVar.zzr;
                P2(zzmVar, str);
                f35 f35Var = new f35(date, i, hashSet, location, zO2, i2, xr4Var, arrayList, z2);
                Bundle bundle = zzmVar.zzm;
                Bundle bundle2 = bundle != null ? bundle.getBundle(mediationNativeAdapter.getClass().getName()) : null;
                this.y = new c35(a25Var);
                mediationNativeAdapter.requestNativeAd((Context) mm1.c1(w01Var), this.y, M2(str, zzmVar, str2), f35Var, bundle2);
                return;
            } catch (Throwable th) {
                zzo.zzg("", th);
                yna.J(w01Var, th, "adapter.requestNativeAd");
                throw new RemoteException();
            }
        }
        if (!(mediationExtrasReceiver2 instanceof Adapter)) {
            return;
        }
        try {
            mediationExtrasReceiver = mediationExtrasReceiver2;
            try {
                ((Adapter) mediationExtrasReceiver2).loadNativeAdMapper(new MediationNativeAdConfiguration((Context) mm1.c1(w01Var), "", M2(str, zzmVar, str2), N2(zzmVar), O2(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, P2(zzmVar, str), this.I, xr4Var), new x25(this, a25Var));
            } catch (Throwable th2) {
                th = th2;
                zzo.zzg("", th);
                yna.J(w01Var, th, "adapter.loadNativeAdMapper");
                String message = th.getMessage();
                if (TextUtils.isEmpty(message) || !message.equals("Method is not found")) {
                    throw new RemoteException();
                }
                try {
                    ((Adapter) mediationExtrasReceiver).loadNativeAd(new MediationNativeAdConfiguration((Context) mm1.c1(w01Var), "", M2(str, zzmVar, str2), N2(zzmVar), O2(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, P2(zzmVar, str), this.I, xr4Var), new o25(this, a25Var));
                } catch (Throwable th3) {
                    zzo.zzg("", th3);
                    yna.J(w01Var, th3, "adapter.loadNativeAd");
                    throw new RemoteException();
                }
            }
        } catch (Throwable th4) {
            th = th4;
            mediationExtrasReceiver = mediationExtrasReceiver2;
        }
    }

    @Override // x.x15
    public final void m0(boolean z) {
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if (mediationExtrasReceiver instanceof OnImmersiveModeUpdatedListener) {
            try {
                ((OnImmersiveModeUpdatedListener) mediationExtrasReceiver).onImmersiveModeUpdated(z);
                return;
            } catch (Throwable th) {
                zzo.zzg("", th);
                return;
            }
        }
        String canonicalName = OnImmersiveModeUpdatedListener.class.getCanonicalName();
        String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        zzo.zzd(sb.toString());
    }

    @Override // x.x15
    public final void p1(w01 w01Var, zzm zzmVar, String str, a25 a25Var) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if (mediationExtrasReceiver instanceof Adapter) {
            zzo.zzd("Requesting rewarded interstitial ad from adapter.");
            try {
                ((Adapter) mediationExtrasReceiver).loadRewardedInterstitialAd(new MediationRewardedAdConfiguration((Context) mm1.c1(w01Var), "", M2(str, zzmVar, null), N2(zzmVar), O2(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, P2(zzmVar, str), ""), new y25(this, a25Var));
                return;
            } catch (Exception e) {
                yna.J(w01Var, e, "adapter.loadRewardedInterstitialAd");
                throw new RemoteException();
            }
        }
        String canonicalName = Adapter.class.getCanonicalName();
        String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        zzo.zzi(sb.toString());
        throw new RemoteException();
    }

    @Override // x.x15
    public final d25 s() {
        return null;
    }

    @Override // x.x15
    public final void v1(zzm zzmVar, String str) throws RemoteException {
        Q2(zzmVar, str);
    }

    @Override // x.x15
    public final void x(w01 w01Var) {
        Context context = (Context) mm1.c1(w01Var);
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if (mediationExtrasReceiver instanceof OnContextChangedListener) {
            ((OnContextChangedListener) mediationExtrasReceiver).onContextChanged(context);
        }
    }

    @Override // x.x15
    public final void x2(w01 w01Var) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if (!(mediationExtrasReceiver instanceof Adapter)) {
            String canonicalName = Adapter.class.getCanonicalName();
            String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
            sb.append(canonicalName);
            sb.append(" #009 Class mismatch: ");
            sb.append(canonicalName2);
            zzo.zzi(sb.toString());
            throw new RemoteException();
        }
        zzo.zzd("Show rewarded ad from adapter.");
        MediationRewardedAd mediationRewardedAd = this.F;
        if (mediationRewardedAd == null) {
            zzo.zzf("Can not show null mediation rewarded ad.");
            throw new RemoteException();
        }
        try {
            mediationRewardedAd.showAd((Context) mm1.c1(w01Var));
        } catch (RuntimeException e) {
            yna.J(w01Var, e, "adapter.rewarded.showAd");
            throw e;
        }
    }

    @Override // x.x15
    public final void y0(w01 w01Var, ta5 ta5Var, List list) throws RemoteException {
        zzo.zzi("Could not initialize rewarded video adapter.");
        throw new RemoteException();
    }

    @Override // x.x15
    public final zzea zzB() {
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if (mediationExtrasReceiver instanceof com.google.android.gms.ads.mediation.zza) {
            try {
                return ((com.google.android.gms.ads.mediation.zza) mediationExtrasReceiver).getVideoController();
            } catch (Throwable th) {
                zzo.zzg("", th);
            }
        }
        return null;
    }

    @Override // x.x15
    public final h25 zzC() {
        UnifiedNativeAdMapper unifiedNativeAdMapper;
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if (mediationExtrasReceiver instanceof MediationNativeAdapter) {
            c35 c35Var = this.y;
            if (c35Var == null || (unifiedNativeAdMapper = c35Var.b) == null) {
                return null;
            }
            return new g35(unifiedNativeAdMapper);
        }
        if (!(mediationExtrasReceiver instanceof Adapter)) {
            return null;
        }
        NativeAdMapper nativeAdMapper = this.E;
        if (nativeAdMapper != null) {
            return new e35(nativeAdMapper);
        }
        UnifiedNativeAdMapper unifiedNativeAdMapper2 = this.D;
        if (unifiedNativeAdMapper2 != null) {
            return new g35(unifiedNativeAdMapper2);
        }
        return null;
    }

    @Override // x.x15
    public final o45 zzH() {
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if (mediationExtrasReceiver instanceof Adapter) {
            return o45.r(((Adapter) mediationExtrasReceiver).getVersionInfo());
        }
        return null;
    }

    @Override // x.x15
    public final e25 zzP() {
        return null;
    }

    @Override // x.x15
    public final w01 zzf() throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if (mediationExtrasReceiver instanceof MediationBannerAdapter) {
            try {
                return new mm1(((MediationBannerAdapter) mediationExtrasReceiver).getBannerView());
            } catch (Throwable th) {
                zzo.zzg("", th);
                throw new RemoteException();
            }
        }
        if (mediationExtrasReceiver instanceof Adapter) {
            return new mm1(this.B);
        }
        String canonicalName = MediationBannerAdapter.class.getCanonicalName();
        String canonicalName2 = Adapter.class.getCanonicalName();
        String canonicalName3 = mediationExtrasReceiver.getClass().getCanonicalName();
        int length = String.valueOf(canonicalName).length();
        StringBuilder sb = new StringBuilder(length + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
        c3.j(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
        sb.append(canonicalName3);
        zzo.zzi(sb.toString());
        throw new RemoteException();
    }

    @Override // x.x15
    public final void zzh() throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if (mediationExtrasReceiver instanceof MediationInterstitialAdapter) {
            zzo.zzd("Showing interstitial from adapter.");
            try {
                ((MediationInterstitialAdapter) mediationExtrasReceiver).showInterstitial();
                return;
            } catch (Throwable th) {
                zzo.zzg("", th);
                throw new RemoteException();
            }
        }
        String canonicalName = MediationInterstitialAdapter.class.getCanonicalName();
        String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        zzo.zzi(sb.toString());
        throw new RemoteException();
    }

    @Override // x.x15
    public final void zzi() throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if (mediationExtrasReceiver instanceof MediationAdapter) {
            try {
                ((MediationAdapter) mediationExtrasReceiver).onDestroy();
            } catch (Throwable th) {
                zzo.zzg("", th);
                throw new RemoteException();
            }
        }
    }

    @Override // x.x15
    public final void zzl() throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if (mediationExtrasReceiver instanceof MediationAdapter) {
            try {
                ((MediationAdapter) mediationExtrasReceiver).onPause();
            } catch (Throwable th) {
                zzo.zzg("", th);
                throw new RemoteException();
            }
        }
    }

    @Override // x.x15
    public final void zzm() throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if (mediationExtrasReceiver instanceof MediationAdapter) {
            try {
                ((MediationAdapter) mediationExtrasReceiver).onResume();
            } catch (Throwable th) {
                zzo.zzg("", th);
                throw new RemoteException();
            }
        }
    }

    @Override // x.x15
    public final void zzp() throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if (mediationExtrasReceiver instanceof Adapter) {
            MediationRewardedAd mediationRewardedAd = this.F;
            if (mediationRewardedAd == null) {
                zzo.zzf("Can not show null mediated rewarded ad.");
                throw new RemoteException();
            }
            try {
                mediationRewardedAd.showAd((Context) mm1.c1(this.A));
                return;
            } catch (RuntimeException e) {
                yna.J(this.A, e, "adapter.showVideo");
                throw e;
            }
        }
        String canonicalName = Adapter.class.getCanonicalName();
        String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        zzo.zzi(sb.toString());
        throw new RemoteException();
    }

    @Override // x.x15
    public final boolean zzq() throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f372x;
        if ((mediationExtrasReceiver instanceof Adapter) || Objects.equals(mediationExtrasReceiver.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
            return this.z != null;
        }
        String canonicalName = Adapter.class.getCanonicalName();
        String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        zzo.zzi(sb.toString());
        throw new RemoteException();
    }

    @Override // x.x15
    public final boolean zzx() {
        return false;
    }

    public a35(MediationAdapter mediationAdapter) {
        this.f372x = mediationAdapter;
    }
}
