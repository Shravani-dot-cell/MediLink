package x;

import android.content.Context;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class tv0 implements xx3, MediationAdLoadCallback, uq8, vr4, NativeAd.OnNativeAdLoadedListener, b76 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f2597x;
    public Object y;

    public tv0(int i) {
        switch (i) {
            case 2:
                this.f2597x = new zv6();
                this.y = new mz3();
                break;
            default:
                c83 c83Var = new c83();
                this.f2597x = c83Var;
                this.y = new jr7(c83Var, 5);
                break;
        }
    }

    @Override // x.b76
    public void B(boolean z, Context context, n06 n06Var) throws a76 {
        rb7 rb7Var;
        try {
            zb7 zb7Var = (zb7) ((gq6) this.f2597x).b;
            zb7Var.b(z);
            try {
                zb7Var.a.zzp();
            } finally {
            }
        } catch (rb7 e) {
            zzo.zzj("Cannot show rewarded video.", e);
            throw new a76(e.getCause());
        }
    }

    @Override // x.vr4
    public void c(MotionEvent motionEvent) {
        ((ca6) this.f2597x).onTouch(null, motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:204:0x039f, code lost:
    
        r0.addAll(r12);
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01c6  */
    @Override // x.xx3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(byte[] r19, int r20, int r21, x.zx3 r22) {
        /*
            Method dump skipped, instruction units count: 1056
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.tv0.e(byte[], int, int, x.zx3):void");
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public void onFailure(AdError adError) {
        try {
            ((s35) this.f2597x).a(adError.zza());
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.OnNativeAdLoadedListener
    public /* synthetic */ void onNativeAdLoaded(NativeAd nativeAd) {
        ((dk6) this.y).M2(nativeAd, (String) this.f2597x);
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public /* bridge */ /* synthetic */ Object onSuccess(Object obj) {
        s35 s35Var = (s35) this.f2597x;
        UnifiedNativeAdMapper unifiedNativeAdMapper = (UnifiedNativeAdMapper) obj;
        if (unifiedNativeAdMapper != null) {
            try {
                s35Var.U0(new g35(unifiedNativeAdMapper));
            } catch (RemoteException e) {
                zzo.zzg("", e);
            }
            return new n45((a25) this.y);
        }
        zzo.zzi("Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad.");
        try {
            s35Var.zzf("Adapter returned null.");
            return null;
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
            return null;
        }
    }

    @Override // x.uq8
    public /* synthetic */ xr8 zza() {
        vi5 vi5Var = (vi5) this.f2597x;
        xr8 xr8VarZza = ((uq8) this.y).zza();
        dg3 dg3Var = new dg3(vi5Var, 13);
        return new ii5(vi5Var.z, xr8VarZza, vi5Var.M, vi5Var.N, vi5Var, dg3Var);
    }

    @Override // x.b76
    public ua7 zzb() {
        return (ua7) this.y;
    }

    @Override // x.vr4, x.yt7
    public JSONObject zzc() {
        return ((ca6) this.f2597x).zzo();
    }

    @Override // x.vr4
    public JSONObject zzd() {
        return ((ca6) this.f2597x).zzp();
    }

    @Override // x.vr4
    /* JADX INFO: renamed from: zza */
    public void mo171zza() {
        na8 na8Var = g96.L;
        ca6 ca6Var = (ca6) this.f2597x;
        Map mapZzj = ca6Var.zzj();
        if (mapZzj == null) {
            return;
        }
        int i = na8Var.A;
        int i2 = 0;
        while (i2 < i) {
            Object obj = mapZzj.get((String) na8Var.get(i2));
            i2++;
            if (obj != null) {
                ca6Var.onClick((ViewGroup) this.y);
                return;
            }
        }
    }

    public /* synthetic */ tv0(Object obj, Object obj2) {
        this.f2597x = obj;
        this.y = obj2;
    }

    public /* synthetic */ tv0(Object obj, Object obj2, Object obj3) {
        this.f2597x = obj2;
        this.y = obj3;
    }

    public tv0(String str) {
        this.f2597x = str;
    }
}
