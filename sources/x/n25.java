package x;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;

/* JADX INFO: loaded from: classes.dex */
public final class n25 implements MediationAdLoadCallback {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ a25 f1838x;
    public final /* synthetic */ a35 y;

    public n25(a35 a35Var, a25 a25Var) {
        this.f1838x = a25Var;
        this.y = a35Var;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final void onFailure(AdError adError) {
        try {
            String canonicalName = this.y.f372x.getClass().getCanonicalName();
            int code = adError.getCode();
            String message = adError.getMessage();
            String domain = adError.getDomain();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 43 + String.valueOf(code).length() + 17 + String.valueOf(message).length() + 16 + String.valueOf(domain).length());
            sb.append(canonicalName);
            sb.append("failed to loaded mediation ad: ErrorCode = ");
            sb.append(code);
            sb.append(". ErrorMessage = ");
            sb.append(message);
            sb.append(". ErrorDomain = ");
            sb.append(domain);
            zzo.zzd(sb.toString());
            a25 a25Var = this.f1838x;
            a25Var.B(adError.zza());
            a25Var.L2(adError.getCode(), adError.getMessage());
            a25Var.r(adError.getCode());
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final /* synthetic */ Object onSuccess(Object obj) {
        a25 a25Var = this.f1838x;
        try {
            this.y.C = (MediationInterstitialAd) obj;
            a25Var.zzj();
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
        return new j25(a25Var);
    }
}
