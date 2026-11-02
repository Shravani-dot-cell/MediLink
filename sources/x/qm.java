package x;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class qm implements fs4, MediationAdLoadCallback, ef8, el5, ce7, cq8 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f2245x;
    public Object y;

    public /* synthetic */ qm(Object obj, Object obj2) {
        this.f2245x = obj;
        this.y = obj2;
    }

    public static void c(qm qmVar, fp4 fp4Var) {
        nm nmVar = (nm) fp4Var.f983x;
        nm nmVar2 = (nm) qmVar.f2245x;
        long[] jArr = (long[]) nmVar2.f1900x;
        long[] jArr2 = (long[]) nmVar.f1900x;
        long[] jArr3 = (long[]) fp4Var.y;
        r8b.H(jArr, jArr2, jArr3);
        long[] jArr4 = (long[]) nmVar2.y;
        long[] jArr5 = (long[]) nmVar.y;
        long[] jArr6 = (long[]) nmVar.z;
        r8b.H(jArr4, jArr5, jArr6);
        r8b.H((long[]) nmVar2.z, jArr6, jArr3);
        r8b.H((long[]) qmVar.y, jArr2, jArr5);
    }

    @Override // x.cq8
    public /* synthetic */ Object a(nh8 nh8Var) {
        return ((bq8) this.f2245x).a(nh8Var.a(), ((dq8) this.y).zzb());
    }

    @Override // x.fs4
    public wq1 b(z04 z04Var) {
        wq1 wq1Var = (wq1) this.f2245x;
        wq1Var.h((String) this.y, z04Var);
        return wq1Var;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public void onFailure(AdError adError) {
        try {
            ((s35) this.f2245x).a(adError.zza());
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public /* bridge */ /* synthetic */ Object onSuccess(Object obj) {
        s35 s35Var = (s35) this.f2245x;
        NativeAdMapper nativeAdMapper = (NativeAdMapper) obj;
        if (nativeAdMapper != null) {
            try {
                s35Var.U0(new e35(nativeAdMapper));
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

    @Override // x.ce7
    public /* synthetic */ void zza() {
        hv6 hv6Var = (hv6) this.f2245x;
        hv6Var.a.M((ip4) this.y);
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public /* synthetic */ void mo181zzb(Object obj) {
        String str = (String) this.f2245x;
        String str2 = (String) obj;
        hr5 hr5Var = (hr5) this.y;
        hr5Var.E.a(hr5Var.D.b(hr5Var.B, hr5Var.C, false, str, str2, hr5Var.a(), hr5Var.L, hr5Var.P), hr5Var.K);
    }

    public qm() {
        this(new nm(), new long[10]);
    }

    public qm(na8 na8Var, int[] iArr) {
        this.f2245x = m88.q(na8Var);
        this.y = iArr;
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        hr5 hr5Var = (hr5) this.y;
        hr5Var.E.a(hr5Var.D.b(hr5Var.B, hr5Var.C, false, (String) this.f2245x, null, hr5Var.a(), hr5Var.L, hr5Var.P), null);
    }

    public qm(fp4 fp4Var) {
        this();
        c(this, fp4Var);
    }

    @Override // x.el5
    public /* synthetic */ void zza(boolean z, int i, String str, String str2) {
        aa6 aa6Var = (aa6) this.f2245x;
        Map map = (Map) this.y;
        HashMap map2 = new HashMap();
        map2.put("messageType", "validatorHtmlLoaded");
        map2.put(OutcomeConstants.OUTCOME_ID, (String) map.get(OutcomeConstants.OUTCOME_ID));
        aa6Var.b.d(map2);
    }
}
