package com.google.android.gms.ads;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import android.webkit.WebView;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.google.android.gms.ads.internal.client.zzeu;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import com.google.android.gms.ads.preload.PreloadCallback;
import com.google.android.gms.ads.preload.PreloadConfiguration;
import java.util.List;
import x.g30;
import x.kd5;
import x.ks1;
import x.mm1;
import x.s30;
import x.v30;
import x.x65;

/* JADX INFO: loaded from: classes.dex */
public class MobileAds {
    public static final String ERROR_DOMAIN = "com.google.android.gms.ads";

    private MobileAds() {
    }

    public static void disableMediationAdapterInitialization(Context context) {
        zzeu.zzb().zzm(context);
    }

    public static InitializationStatus getInitializationStatus() {
        return zzeu.zzb().zzl();
    }

    private static String getInternalVersion() {
        return zzeu.zzb().zzo();
    }

    public static RequestConfiguration getRequestConfiguration() {
        return zzeu.zzb().zzp();
    }

    public static VersionInfo getVersion() {
        zzeu.zzb();
        String[] strArrSplit = TextUtils.split("25.2.0", "\\.");
        if (strArrSplit.length != 3) {
            return new VersionInfo(0, 0, 0);
        }
        try {
            return new VersionInfo(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]));
        } catch (NumberFormatException unused) {
            return new VersionInfo(0, 0, 0);
        }
    }

    public static void initialize(Context context) {
        zzeu.zzb().zzc(context, null, null);
    }

    public static void openAdInspector(Context context, OnAdInspectorClosedListener onAdInspectorClosedListener) {
        zzeu.zzb().zzn(context, onAdInspectorClosedListener);
    }

    public static void openDebugMenu(Context context, String str) {
        zzeu.zzb().zzj(context, str);
    }

    public static boolean putPublisherFirstPartyIdEnabled(boolean z) {
        return zzeu.zzb().zzr(z);
    }

    public static v30 registerCustomTabsSession(Context context, s30 s30Var, String str, g30 g30Var) {
        zzeu.zzb();
        ks1.e("#008 Must be called on the main UI thread.");
        kd5 kd5VarV = x65.v(context);
        if (kd5VarV == null) {
            zzo.zzf("Internal error, query info generator is null.");
            return null;
        }
        try {
            return (v30) mm1.c1(kd5VarV.zzm(new mm1(context), new mm1(s30Var), str, new mm1(g30Var)));
        } catch (RemoteException | IllegalArgumentException e) {
            zzo.zzg("Unable to register custom tabs session. Error: ", e);
            return null;
        }
    }

    public static void registerRtbAdapter(Class<? extends RtbAdapter> cls) {
        zzeu.zzb().zzk(cls);
    }

    public static void registerWebView(WebView webView) {
        zzeu.zzb();
        ks1.e("#008 Must be called on the main UI thread.");
        if (webView == null) {
            zzo.zzf("The webview to be registered cannot be null.");
            return;
        }
        kd5 kd5VarV = x65.v(webView.getContext());
        if (kd5VarV == null) {
            zzo.zzf("Internal error, query info generator is null.");
            return;
        }
        try {
            kd5VarV.zzj(new mm1(webView));
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    public static void setAppMuted(boolean z) {
        zzeu.zzb().zzh(z);
    }

    public static void setAppVolume(float f) {
        zzeu.zzb().zzf(f);
    }

    private static void setPlugin(String str) {
        zzeu.zzb().zzs(str);
    }

    public static void setRequestConfiguration(RequestConfiguration requestConfiguration) {
        zzeu.zzb().zzq(requestConfiguration);
    }

    @Deprecated
    public static void startPreload(Context context, List<PreloadConfiguration> list, PreloadCallback preloadCallback) {
        zzeu.zzb().zze(context, list, preloadCallback);
    }

    private static void stop() {
        zzeu.zzb().zzd();
    }

    public static void initialize(Context context, OnInitializationCompleteListener onInitializationCompleteListener) {
        zzeu.zzb().zzc(context, null, onInitializationCompleteListener);
    }
}
