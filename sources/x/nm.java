package x;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.query.QueryInfo;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class nm implements MediationAdLoadCallback {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f1900x;
    public Object y;
    public Object z;

    public /* synthetic */ nm(Object obj, Object obj2, Object obj3) {
        this.f1900x = obj;
        this.y = obj2;
        this.z = obj3;
    }

    public static void b(nm nmVar, fp4 fp4Var) {
        nm nmVar2 = (nm) fp4Var.f983x;
        long[] jArr = (long[]) nmVar.f1900x;
        long[] jArr2 = (long[]) nmVar2.f1900x;
        long[] jArr3 = (long[]) fp4Var.y;
        r8b.H(jArr, jArr2, jArr3);
        long[] jArr4 = (long[]) nmVar.y;
        long[] jArr5 = (long[]) nmVar2.y;
        long[] jArr6 = (long[]) nmVar2.z;
        r8b.H(jArr4, jArr5, jArr6);
        r8b.H((long[]) nmVar.z, jArr6, jArr3);
    }

    public void a(String str, String str2, QueryInfo queryInfo) {
        ((HashMap) ((c9) this.z).y).put(str, str2);
        a89 a89Var = (a89) this.y;
        if (a89Var != null) {
            ((ConcurrentHashMap) a89Var.y).put(str, queryInfo);
        }
        ((uj0) this.f1900x).c();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c(x.wa7 r3, x.ua7 r4, int r5, x.hq6 r6, long r7) {
        /*
            r2 = this;
            java.lang.Object r0 = r2.z
            x.gg6 r0 = (x.gg6) r0
            x.fg6 r0 = r0.a()
            java.lang.String r1 = "gqi"
            java.lang.String r3 = r3.b
            r0.b(r1, r3)
            r0.a(r4)
            java.lang.String r3 = "action"
            java.lang.String r1 = "adapter_status"
            r0.b(r3, r1)
            java.lang.String r3 = "adapter_l"
            java.lang.String r7 = java.lang.String.valueOf(r7)
            r0.b(r3, r7)
            java.lang.String r3 = "sc"
            java.lang.String r5 = java.lang.Integer.toString(r5)
            r0.b(r3, r5)
            r3 = 0
            if (r6 == 0) goto L61
            com.google.android.gms.ads.internal.client.zze r5 = r6.y
            int r5 = r5.zza
            java.lang.String r5 = java.lang.Integer.toString(r5)
            java.lang.String r7 = "arec"
            r0.b(r7, r5)
            java.lang.Object r5 = r2.f1900x
            x.wb7 r5 = (x.wb7) r5
            java.lang.String r6 = r6.getMessage()
            java.util.regex.Pattern r5 = r5.a
            if (r5 == 0) goto L59
            if (r6 != 0) goto L4a
            goto L59
        L4a:
            java.util.regex.Matcher r5 = r5.matcher(r6)
            boolean r6 = r5.find()
            if (r6 == 0) goto L59
            java.lang.String r5 = r5.group()
            goto L5a
        L59:
            r5 = r3
        L5a:
            if (r5 == 0) goto L61
            java.lang.String r6 = "areec"
            r0.b(r6, r5)
        L61:
            java.lang.Object r5 = r2.y
            x.te6 r5 = (x.te6) r5
            java.util.List r4 = r4.t
            java.util.Iterator r4 = r4.iterator()
        L6b:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L7e
            java.lang.Object r6 = r4.next()
            java.lang.String r6 = (java.lang.String) r6
            x.se6 r6 = r5.b(r6)
            if (r6 == 0) goto L6b
            r3 = r6
        L7e:
            if (r3 == 0) goto La1
            java.lang.String r4 = "ancn"
            java.lang.String r5 = r3.a
            r0.b(r4, r5)
            x.o45 r4 = r3.b
            if (r4 == 0) goto L94
            java.lang.String r5 = "adapter_v"
            java.lang.String r4 = r4.toString()
            r0.b(r5, r4)
        L94:
            x.o45 r3 = r3.c
            if (r3 == 0) goto La1
            java.lang.String r4 = "adapter_sv"
            java.lang.String r3 = r3.toString()
            r0.b(r4, r3)
        La1:
            r0.c()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.nm.c(x.wa7, x.ua7, int, x.hq6, long):void");
    }

    public byte[] d() {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[10];
        long[] jArr4 = new long[10];
        long[] jArr5 = new long[10];
        long[] jArr6 = new long[10];
        long[] jArr7 = new long[10];
        long[] jArr8 = new long[10];
        long[] jArr9 = new long[10];
        long[] jArr10 = new long[10];
        long[] jArr11 = new long[10];
        long[] jArr12 = new long[10];
        long[] jArr13 = new long[10];
        long[] jArr14 = (long[]) this.z;
        r8b.I(jArr4, jArr14);
        r8b.I(jArr13, jArr4);
        r8b.I(jArr12, jArr13);
        r8b.H(jArr5, jArr12, jArr14);
        r8b.H(jArr6, jArr5, jArr4);
        r8b.I(jArr12, jArr6);
        r8b.H(jArr7, jArr12, jArr5);
        r8b.I(jArr12, jArr7);
        r8b.I(jArr13, jArr12);
        r8b.I(jArr12, jArr13);
        r8b.I(jArr13, jArr12);
        r8b.I(jArr12, jArr13);
        r8b.H(jArr8, jArr12, jArr7);
        r8b.I(jArr12, jArr8);
        r8b.I(jArr13, jArr12);
        for (int i = 2; i < 10; i += 2) {
            r8b.I(jArr12, jArr13);
            r8b.I(jArr13, jArr12);
        }
        r8b.H(jArr9, jArr13, jArr8);
        r8b.I(jArr12, jArr9);
        r8b.I(jArr13, jArr12);
        for (int i2 = 2; i2 < 20; i2 += 2) {
            r8b.I(jArr12, jArr13);
            r8b.I(jArr13, jArr12);
        }
        r8b.H(jArr12, jArr13, jArr9);
        r8b.I(jArr13, jArr12);
        r8b.I(jArr12, jArr13);
        for (int i3 = 2; i3 < 10; i3 += 2) {
            r8b.I(jArr13, jArr12);
            r8b.I(jArr12, jArr13);
        }
        r8b.H(jArr10, jArr12, jArr8);
        r8b.I(jArr12, jArr10);
        r8b.I(jArr13, jArr12);
        for (int i4 = 2; i4 < 50; i4 += 2) {
            r8b.I(jArr12, jArr13);
            r8b.I(jArr13, jArr12);
        }
        r8b.H(jArr11, jArr13, jArr10);
        r8b.I(jArr13, jArr11);
        r8b.I(jArr12, jArr13);
        for (int i5 = 2; i5 < 100; i5 += 2) {
            r8b.I(jArr13, jArr12);
            r8b.I(jArr12, jArr13);
        }
        r8b.H(jArr13, jArr12, jArr11);
        r8b.I(jArr12, jArr13);
        r8b.I(jArr13, jArr12);
        for (int i6 = 2; i6 < 50; i6 += 2) {
            r8b.I(jArr12, jArr13);
            r8b.I(jArr13, jArr12);
        }
        r8b.H(jArr12, jArr13, jArr10);
        r8b.I(jArr13, jArr12);
        r8b.I(jArr12, jArr13);
        r8b.I(jArr13, jArr12);
        r8b.I(jArr12, jArr13);
        r8b.I(jArr13, jArr12);
        r8b.H(jArr, jArr13, jArr6);
        r8b.H(jArr2, (long[]) this.f1900x, jArr);
        r8b.H(jArr3, (long[]) this.y, jArr);
        byte[] bArrK = r8b.K(jArr3);
        bArrK[31] = (byte) (((r8b.K(jArr2)[0] & 1) << 7) ^ bArrK[31]);
        return bArrK;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public void onFailure(AdError adError) {
        try {
            ((p35) this.f1900x).a(adError.zza());
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public /* synthetic */ Object onSuccess(Object obj) {
        p35 p35Var = (p35) this.f1900x;
        MediationInterstitialAd mediationInterstitialAd = (MediationInterstitialAd) obj;
        if (mediationInterstitialAd != null) {
            try {
                ((m45) this.z).z = mediationInterstitialAd;
                p35Var.zze();
            } catch (RemoteException e) {
                zzo.zzg("", e);
            }
            return new n45((a25) this.y);
        }
        zzo.zzi("Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad.");
        try {
            p35Var.zzf("Adapter returned null.");
            return null;
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
            return null;
        }
    }

    public nm() {
        this(new long[10], new long[10], new long[10]);
    }

    public nm(fp4 fp4Var) {
        this();
        b(this, fp4Var);
    }
}
