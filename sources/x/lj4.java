package x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.appopen.AppOpenAd;
import com.google.android.gms.ads.internal.client.zzaw;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzbu;
import com.google.android.gms.ads.internal.client.zzeh;
import com.google.android.gms.ads.internal.client.zzq;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class lj4 {
    public zzbu a;
    public final Context b;
    public final String c;
    public final zzeh d;
    public final AppOpenAd.AppOpenAdLoadCallback e;
    public final j15 f = new j15();
    public final zzq g = zzq.zza;

    public lj4(Context context, String str, zzeh zzehVar, AppOpenAd.AppOpenAdLoadCallback appOpenAdLoadCallback) {
        this.b = context;
        this.c = str;
        this.d = zzehVar;
        this.e = appOpenAdLoadCallback;
    }

    public final void a() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzr zzrVarZzd = zzr.zzd();
            zzaw zzawVarZzb = zzay.zzb();
            Context context = this.b;
            String str = this.c;
            zzbu zzbuVarZza = zzawVarZzb.zza(context, zzrVarZzd, str, this.f);
            this.a = zzbuVarZza;
            if (zzbuVarZza != null) {
                zzeh zzehVar = this.d;
                zzehVar.zzp(jCurrentTimeMillis);
                this.a.zzJ(new yi4(this.e, str));
                this.a.zze(this.g.zza(context, zzehVar));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }
}
