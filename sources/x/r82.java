package x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class r82 implements pf0, ef5, MediationAdLoadCallback, b76, cb6 {
    public Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2310x;
    public Object y;
    public Object z;

    public /* synthetic */ r82(int i) {
        this.f2310x = i;
    }

    @Override // x.b76
    public void B(boolean z, Context context, n06 n06Var) {
        try {
            zzt.zzb();
            zzn.zza(context, (AdOverlayInfoParcel) ((re5) this.y).get(), true, ((qr6) this.A).e);
        } catch (Exception unused) {
        }
    }

    public Object clone() {
        switch (this.f2310x) {
            case 2:
                pl3 pl3Var = (pl3) ((pl3) this.y).clone();
                r82 r82Var = new r82(2);
                r82Var.y = pl3Var;
                r82Var.z = (pl3) pl3Var.clone();
                r82Var.A = new ArrayList();
                ArrayList arrayList = (ArrayList) this.A;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((ArrayList) r82Var.A).add((pl3) ((pl3) obj).clone());
                }
                return r82Var;
            default:
                return super.clone();
        }
    }

    @Override // x.tv1
    public Object get() {
        switch (this.f2310x) {
            case 0:
                return new k61((Context) ((tv1) this.y).get(), (rd0) ((tv1) this.z).get(), (n82) ((r8b) this.A).get());
            default:
                return new io2(new fca(21), new js(14), (l82) ((i60) this.y).get(), (lq2) ((mq2) this.z).get(), (a43) ((x65) this.A).get());
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public void onFailure(AdError adError) {
        try {
            ((v35) this.y).a(adError.zza());
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public /* synthetic */ Object onSuccess(Object obj) {
        v35 v35Var = (v35) this.y;
        MediationRewardedAd mediationRewardedAd = (MediationRewardedAd) obj;
        if (mediationRewardedAd != null) {
            try {
                ((m45) this.A).A = mediationRewardedAd;
                v35Var.zze();
            } catch (RemoteException e) {
                zzo.zzg("", e);
            }
            return new n45((a25) this.z);
        }
        zzo.zzi("Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad.");
        try {
            v35Var.zzf("Adapter returned null.");
            return null;
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
            return null;
        }
    }

    @Override // x.ef5, x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        lf7 lf7Var;
        switch (this.f2310x) {
            case 3:
                zze.zza("loadNewJavascriptEngine (success): Trying to acquire lock");
                l05 l05Var = (l05) this.A;
                synchronized (l05Var.a) {
                    try {
                        zze.zza("loadNewJavascriptEngine (success): Lock acquired");
                        l05Var.h = 0;
                        k05 k05Var = l05Var.g;
                        if (k05Var != null && ((k05) this.y) != k05Var) {
                            zze.zza("New JS engine is loaded, marking previous one as destroyable.");
                            l05Var.g.zzc();
                        }
                        l05Var.g = (k05) this.y;
                        if (((Boolean) lq4.d.c()).booleanValue() && (lf7Var = l05Var.e) != null) {
                            ze7 ze7Var = (ze7) this.z;
                            ze7Var.zzd(true);
                            lf7Var.b(ze7Var.zzm());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                zze.zza("loadNewJavascriptEngine (success): Lock released");
                return;
            default:
                ((flb) obj).i(0, ((dlb) this.y).a, (kkb) this.z, (pkb) this.A);
                return;
        }
    }

    @Override // x.b76
    public ua7 zzb() {
        return (ua7) this.z;
    }

    public /* synthetic */ r82(Object obj, Object obj2, Object obj3, int i) {
        this.f2310x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
    }

    public /* synthetic */ r82(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.f2310x = i;
        this.y = obj2;
        this.z = obj3;
        this.A = obj;
    }
}
