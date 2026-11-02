package x;

import android.app.Activity;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAd;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes2.dex */
public final class wv0 implements dn1, MediationAdLoadCallback {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f2857x;
    public Object y;
    public Object z;

    public Object a(Activity activity, String str, Uri uri, boolean z, ly lyVar) {
        String strJ = ((sv0) this.f2857x).j(activity, str);
        return (strJ == null || !eh2.t(strJ, "image", false)) ? ((iw0) this.z).c(activity, str, uri, z, lyVar) : ((iw0) this.z).b(activity, str, uri, z, null, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object b(android.app.Activity r8, int r9, android.content.Intent r10, boolean r11, x.m51 r12, x.n51 r13, x.ly r14) {
        /*
            r7 = this;
            boolean r0 = r14 instanceof x.uv0
            if (r0 == 0) goto L14
            r0 = r14
            x.uv0 r0 = (x.uv0) r0
            int r1 = r0.B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.B = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            x.uv0 r0 = new x.uv0
            r0.<init>(r7, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.z
            x.b00 r0 = x.b00.f459x
            int r1 = r6.B
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            x.n51 r13 = r6.y
            x.m51 r12 = r6.f2677x
            x.f42.b(r14)
            goto L76
        L2d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L35:
            x.f42.b(r14)
            r14 = -1
            if (r9 == r14) goto L49
            if (r9 == 0) goto L43
            x.rv0 r8 = x.rv0.D
            r13.invoke(r8)
            goto L89
        L43:
            x.rv0 r8 = x.rv0.G
            r13.invoke(r8)
            goto L89
        L49:
            if (r10 != 0) goto L53
            x.rv0 r8 = x.rv0.D
            r13.invoke(r8)
            x.rp2 r8 = x.rp2.a
            return r8
        L53:
            java.lang.String r9 = "IMAGE_EDITOR_OUT_URI_EXTRAS"
            java.lang.String r9 = r10.getStringExtra(r9)
            if (r9 != 0) goto L5d
            java.lang.String r9 = ""
        L5d:
            r3 = r9
            java.lang.Object r9 = r7.f2857x
            x.sv0 r9 = (x.sv0) r9
            android.net.Uri r4 = r9.n(r3)
            r6.f2677x = r12
            r6.y = r13
            r6.B = r2
            r1 = r7
            r2 = r8
            r5 = r11
            java.lang.Object r14 = r1.a(r2, r3, r4, r5, r6)
            if (r14 != r0) goto L76
            return r0
        L76:
            x.lw0 r14 = (x.lw0) r14
            if (r14 != 0) goto L82
            x.rv0 r8 = x.rv0.D
            r13.invoke(r8)
            x.rp2 r8 = x.rp2.a
            return r8
        L82:
            java.util.List r8 = x.xe5.o(r14)
            r12.invoke(r8)
        L89:
            x.rp2 r8 = x.rp2.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x.wv0.b(android.app.Activity, int, android.content.Intent, boolean, x.m51, x.n51, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00e8 -> B:35:0x00ee). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object c(android.app.Activity r17, int r18, android.content.Intent r19, boolean r20, x.o51 r21, x.cx2 r22, x.ly r23) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.wv0.c(android.app.Activity, int, android.content.Intent, boolean, x.o51, x.cx2, x.ly):java.lang.Object");
    }

    @Override // x.dn1
    public void onComplete(rj2 rj2Var) {
        u52 u52Var = (u52) this.f2857x;
        String str = (String) this.y;
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.z;
        synchronized (u52Var.a) {
            u52Var.a.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public void onFailure(AdError adError) {
        try {
            ((j35) this.f2857x).a(adError.zza());
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public /* synthetic */ Object onSuccess(Object obj) {
        j35 j35Var = (j35) this.f2857x;
        MediationAppOpenAd mediationAppOpenAd = (MediationAppOpenAd) obj;
        if (mediationAppOpenAd != null) {
            try {
                ((m45) this.z).B = mediationAppOpenAd;
                j35Var.zze();
            } catch (RemoteException e) {
                zzo.zzg("", e);
            }
            return new n45((a25) this.y);
        }
        zzo.zzi("Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad.");
        try {
            j35Var.zzf("Adapter returned null.");
            return null;
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
            return null;
        }
    }
}
