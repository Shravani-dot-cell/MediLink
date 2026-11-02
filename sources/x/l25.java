package x;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.Adapter;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterscrollerAd;

/* JADX INFO: loaded from: classes.dex */
public final class l25 implements MediationAdLoadCallback {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ a25 f1611x;
    public final /* synthetic */ Adapter y;
    public final /* synthetic */ a35 z;

    public l25(a35 a35Var, a25 a25Var, Adapter adapter) {
        this.f1611x = a25Var;
        this.y = adapter;
        this.z = a35Var;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final void onFailure(AdError adError) {
        try {
            String canonicalName = this.y.getClass().getCanonicalName();
            int code = adError.getCode();
            String message = adError.getMessage();
            String domain = adError.getDomain();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 41 + String.valueOf(code).length() + 17 + String.valueOf(message).length() + 16 + String.valueOf(domain).length());
            sb.append(canonicalName);
            sb.append("failed to load mediation ad: ErrorCode = ");
            sb.append(code);
            sb.append(". ErrorMessage = ");
            sb.append(message);
            sb.append(". ErrorDomain = ");
            sb.append(domain);
            zzo.zzd(sb.toString());
            a25 a25Var = this.f1611x;
            a25Var.B(adError.zza());
            a25Var.L2(adError.getCode(), adError.getMessage());
            a25Var.r(adError.getCode());
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final /* synthetic */ Object onSuccess(Object obj) {
        a25 a25Var = this.f1611x;
        try {
            this.z.G = (MediationInterscrollerAd) obj;
            a25Var.zzj();
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
        return new j25(a25Var);
    }
}
