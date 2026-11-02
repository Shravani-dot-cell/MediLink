package x;

import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationBannerListener;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.ads.mediation.MediationNativeListener;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;

/* JADX INFO: loaded from: classes.dex */
public final class c35 implements MediationBannerListener, MediationInterstitialListener, MediationNativeListener {
    public final a25 a;
    public UnifiedNativeAdMapper b;
    public it4 c;

    public c35(a25 a25Var) {
        this.a = a25Var;
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void onAdClicked(MediationBannerAdapter mediationBannerAdapter) {
        ks1.e("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdClicked.");
        try {
            this.a.zze();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void onAdClosed(MediationBannerAdapter mediationBannerAdapter) {
        ks1.e("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdClosed.");
        try {
            this.a.zzf();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void onAdFailedToLoad(MediationBannerAdapter mediationBannerAdapter, int i) {
        ks1.e("#008 Must be called on the main UI thread.");
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 44);
        sb.append("Adapter called onAdFailedToLoad with error. ");
        sb.append(i);
        zzo.zzd(sb.toString());
        try {
            this.a.r(i);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void onAdImpression(MediationNativeAdapter mediationNativeAdapter) {
        ks1.e("#008 Must be called on the main UI thread.");
        UnifiedNativeAdMapper unifiedNativeAdMapper = this.b;
        if (this.c == null) {
            if (unifiedNativeAdMapper == null) {
                zzo.zzl("#007 Could not call remote method.", null);
                return;
            } else if (!unifiedNativeAdMapper.getOverrideImpressionRecording()) {
                zzo.zzd("Could not call onAdImpression since setOverrideImpressionRecording is not set to true");
                return;
            }
        }
        zzo.zzd("Adapter called onAdImpression.");
        try {
            this.a.zzk();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void onAdLeftApplication(MediationBannerAdapter mediationBannerAdapter) {
        ks1.e("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdLeftApplication.");
        try {
            this.a.zzh();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void onAdLoaded(MediationBannerAdapter mediationBannerAdapter) {
        ks1.e("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdLoaded.");
        try {
            this.a.zzj();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void onAdOpened(MediationBannerAdapter mediationBannerAdapter) {
        ks1.e("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdOpened.");
        try {
            this.a.zzi();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void onVideoEnd(MediationNativeAdapter mediationNativeAdapter) {
        ks1.e("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onVideoEnd.");
        try {
            this.a.u();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void zza(MediationBannerAdapter mediationBannerAdapter, String str, String str2) {
        ks1.e("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAppEvent.");
        try {
            this.a.T0(str, str2);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void zzc(MediationNativeAdapter mediationNativeAdapter, it4 it4Var) {
        String strZzh;
        ks1.e("#008 Must be called on the main UI thread.");
        it4Var.getClass();
        try {
            strZzh = it4Var.a.zzh();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            strZzh = null;
        }
        zzo.zzd("Adapter called onAdLoaded with template id ".concat(String.valueOf(strZzh)));
        this.c = it4Var;
        try {
            this.a.zzj();
        } catch (RemoteException e2) {
            zzo.zzl("#007 Could not call remote method.", e2);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void zzd(MediationNativeAdapter mediationNativeAdapter, it4 it4Var, String str) {
        try {
            this.a.x1(it4Var.a, str);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialListener
    public final void onAdClicked(MediationInterstitialAdapter mediationInterstitialAdapter) {
        ks1.e("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdClicked.");
        try {
            this.a.zze();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialListener
    public final void onAdClosed(MediationInterstitialAdapter mediationInterstitialAdapter) {
        ks1.e("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdClosed.");
        try {
            this.a.zzf();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerListener
    public final void onAdFailedToLoad(MediationBannerAdapter mediationBannerAdapter, AdError adError) {
        ks1.e("#008 Must be called on the main UI thread.");
        int code = adError.getCode();
        String message = adError.getMessage();
        String domain = adError.getDomain();
        int length = String.valueOf(code).length();
        StringBuilder sb = new StringBuilder(length + 71 + String.valueOf(message).length() + 15 + String.valueOf(domain).length());
        sb.append("Adapter called onAdFailedToLoad with error. ErrorCode: ");
        sb.append(code);
        sb.append(". ErrorMessage: ");
        sb.append(message);
        sb.append(". ErrorDomain: ");
        sb.append(domain);
        zzo.zzd(sb.toString());
        try {
            this.a.B(adError.zza());
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialListener
    public final void onAdLeftApplication(MediationInterstitialAdapter mediationInterstitialAdapter) {
        ks1.e("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdLeftApplication.");
        try {
            this.a.zzh();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialListener
    public final void onAdLoaded(MediationInterstitialAdapter mediationInterstitialAdapter) {
        ks1.e("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdLoaded.");
        try {
            this.a.zzj();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialListener
    public final void onAdOpened(MediationInterstitialAdapter mediationInterstitialAdapter) {
        ks1.e("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdOpened.");
        try {
            this.a.zzi();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void onAdClicked(MediationNativeAdapter mediationNativeAdapter) {
        ks1.e("#008 Must be called on the main UI thread.");
        UnifiedNativeAdMapper unifiedNativeAdMapper = this.b;
        if (this.c == null) {
            if (unifiedNativeAdMapper == null) {
                zzo.zzl("#007 Could not call remote method.", null);
                return;
            } else if (!unifiedNativeAdMapper.getOverrideClickHandling()) {
                zzo.zzd("Could not call onAdClicked since setOverrideClickHandling is not set to true");
                return;
            }
        }
        zzo.zzd("Adapter called onAdClicked.");
        try {
            this.a.zze();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void onAdClosed(MediationNativeAdapter mediationNativeAdapter) {
        ks1.e("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdClosed.");
        try {
            this.a.zzf();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void onAdLeftApplication(MediationNativeAdapter mediationNativeAdapter) {
        ks1.e("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdLeftApplication.");
        try {
            this.a.zzh();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void onAdLoaded(MediationNativeAdapter mediationNativeAdapter, UnifiedNativeAdMapper unifiedNativeAdMapper) {
        ks1.e("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdLoaded.");
        this.b = unifiedNativeAdMapper;
        if (!(mediationNativeAdapter instanceof AdMobAdapter)) {
            VideoController videoController = new VideoController();
            videoController.zza(new i25());
            if (unifiedNativeAdMapper != null && unifiedNativeAdMapper.hasVideoContent()) {
                unifiedNativeAdMapper.zza(videoController);
            }
        }
        try {
            this.a.zzj();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void onAdOpened(MediationNativeAdapter mediationNativeAdapter) {
        ks1.e("#008 Must be called on the main UI thread.");
        zzo.zzd("Adapter called onAdOpened.");
        try {
            this.a.zzi();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialListener
    public final void onAdFailedToLoad(MediationInterstitialAdapter mediationInterstitialAdapter, int i) {
        ks1.e("#008 Must be called on the main UI thread.");
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 44);
        sb.append("Adapter called onAdFailedToLoad with error ");
        sb.append(i);
        sb.append(".");
        zzo.zzd(sb.toString());
        try {
            this.a.r(i);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialListener
    public final void onAdFailedToLoad(MediationInterstitialAdapter mediationInterstitialAdapter, AdError adError) {
        ks1.e("#008 Must be called on the main UI thread.");
        int code = adError.getCode();
        String message = adError.getMessage();
        String domain = adError.getDomain();
        int length = String.valueOf(code).length();
        StringBuilder sb = new StringBuilder(length + 71 + String.valueOf(message).length() + 15 + String.valueOf(domain).length());
        sb.append("Adapter called onAdFailedToLoad with error. ErrorCode: ");
        sb.append(code);
        sb.append(". ErrorMessage: ");
        sb.append(message);
        sb.append(". ErrorDomain: ");
        sb.append(domain);
        zzo.zzd(sb.toString());
        try {
            this.a.B(adError.zza());
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void onAdFailedToLoad(MediationNativeAdapter mediationNativeAdapter, int i) {
        ks1.e("#008 Must be called on the main UI thread.");
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 44);
        sb.append("Adapter called onAdFailedToLoad with error ");
        sb.append(i);
        sb.append(".");
        zzo.zzd(sb.toString());
        try {
            this.a.r(i);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeListener
    public final void onAdFailedToLoad(MediationNativeAdapter mediationNativeAdapter, AdError adError) {
        ks1.e("#008 Must be called on the main UI thread.");
        int code = adError.getCode();
        String message = adError.getMessage();
        String domain = adError.getDomain();
        int length = String.valueOf(code).length();
        StringBuilder sb = new StringBuilder(length + 71 + String.valueOf(message).length() + 15 + String.valueOf(domain).length());
        sb.append("Adapter called onAdFailedToLoad with error. ErrorCode: ");
        sb.append(code);
        sb.append(". ErrorMessage: ");
        sb.append(message);
        sb.append(". ErrorDomain: ");
        sb.append(domain);
        zzo.zzd(sb.toString());
        try {
            this.a.B(adError.zza());
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }
}
