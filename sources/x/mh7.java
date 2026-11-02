package x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class mh7 extends si7 {
    /* JADX WARN: Removed duplicated region for block: B:22:0x008e  */
    @Override // x.si7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.ud8 g(android.content.Context r10) {
        /*
            r9 = this;
            x.xb7 r0 = r9.d
            java.lang.Object r0 = r0.z
            java.util.concurrent.atomic.AtomicReference r0 = (java.util.concurrent.atomic.AtomicReference) r0
            java.lang.Object r0 = r0.get()
            r5 = r0
            x.u15 r5 = (x.u15) r5
            if (r5 != 0) goto L19
            x.hh7 r10 = new x.hh7
            r10.<init>()
            x.if8 r10 = x.gf8.o(r10)
            return r10
        L19:
            x.mm1 r2 = new x.mm1
            r2.<init>(r10)
            com.google.android.gms.ads.internal.client.zzr r3 = com.google.android.gms.ads.internal.client.zzr.zzd()
            java.util.concurrent.atomic.AtomicReference r10 = r9.e
            java.lang.Object r0 = r10.get()
            com.google.android.gms.ads.internal.client.zzfp r0 = (com.google.android.gms.ads.internal.client.zzfp) r0
            java.lang.String r4 = r0.zza
            int r6 = r9.c
            com.google.android.gms.ads.internal.ClientApi r1 = r9.a
            com.google.android.gms.ads.internal.client.zzbu r0 = r1.zzm(r2, r3, r4, r5, r6)
            x.p77 r0 = (x.p77) r0
            if (r0 != 0) goto L42
            x.hh7 r10 = new x.hh7
            r10.<init>()
            x.if8 r10 = x.gf8.o(r10)
            return r10
        L42:
            x.gg8 r1 = new x.gg8
            r1.<init>()
            java.lang.Object r2 = r10.get()     // Catch: android.os.RemoteException -> L8b
            com.google.android.gms.ads.internal.client.zzfp r2 = (com.google.android.gms.ads.internal.client.zzfp) r2     // Catch: android.os.RemoteException -> L8b
            com.google.android.gms.ads.internal.client.zzm r2 = r2.zzc     // Catch: android.os.RemoteException -> L8b
            r9.b(r2)     // Catch: android.os.RemoteException -> L8b
            x.gh7 r4 = r9.f     // Catch: android.os.RemoteException -> L8b
            if (r4 == 0) goto L8e
            x.do4 r2 = x.oo4.T     // Catch: android.os.RemoteException -> L8b
            x.mo4 r3 = com.google.android.gms.ads.internal.client.zzba.zzc()     // Catch: android.os.RemoteException -> L8b
            java.lang.Object r2 = r3.a(r2)     // Catch: android.os.RemoteException -> L8b
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: android.os.RemoteException -> L8b
            boolean r2 = r2.booleanValue()     // Catch: android.os.RemoteException -> L8b
            if (r2 == 0) goto L8e
            x.oh7 r3 = new x.oh7     // Catch: android.os.RemoteException -> L8b
            java.util.concurrent.ScheduledExecutorService r5 = r9.n     // Catch: android.os.RemoteException -> L8b
            x.fo4 r2 = x.oo4.W     // Catch: android.os.RemoteException -> L8b
            x.mo4 r6 = com.google.android.gms.ads.internal.client.zzba.zzc()     // Catch: android.os.RemoteException -> L8b
            java.lang.Object r2 = r6.a(r2)     // Catch: android.os.RemoteException -> L8b
            java.lang.Long r2 = (java.lang.Long) r2     // Catch: android.os.RemoteException -> L8b
            long r6 = r2.longValue()     // Catch: android.os.RemoteException -> L8b
            r8 = r9
            r3.<init>(r4, r5, r6, r8)     // Catch: android.os.RemoteException -> L88
            x.m77 r2 = r0.C     // Catch: android.os.RemoteException -> L88
            java.util.concurrent.atomic.AtomicReference r2 = r2.E     // Catch: android.os.RemoteException -> L88
            r2.set(r3)     // Catch: android.os.RemoteException -> L88
            goto L8f
        L88:
            r0 = move-exception
        L89:
            r10 = r0
            goto Lb7
        L8b:
            r0 = move-exception
            r8 = r9
            goto L89
        L8e:
            r8 = r9
        L8f:
            java.lang.Object r2 = r10.get()     // Catch: android.os.RemoteException -> L88
            com.google.android.gms.ads.internal.client.zzfp r2 = (com.google.android.gms.ads.internal.client.zzfp) r2     // Catch: android.os.RemoteException -> L88
            x.lh7 r3 = new x.lh7     // Catch: android.os.RemoteException -> L88
            x.ni1 r4 = new x.ni1     // Catch: android.os.RemoteException -> L88
            r5 = 8
            r6 = 0
            r4.<init>(r9, r1, r5, r6)     // Catch: android.os.RemoteException -> L88
            java.lang.String r2 = r2.zza     // Catch: android.os.RemoteException -> L88
            r3.<init>()     // Catch: android.os.RemoteException -> L88
            r3.f1663x = r4     // Catch: android.os.RemoteException -> L88
            r3.y = r2     // Catch: android.os.RemoteException -> L88
            r0.zzJ(r3)     // Catch: android.os.RemoteException -> L88
            java.lang.Object r10 = r10.get()     // Catch: android.os.RemoteException -> L88
            com.google.android.gms.ads.internal.client.zzfp r10 = (com.google.android.gms.ads.internal.client.zzfp) r10     // Catch: android.os.RemoteException -> L88
            com.google.android.gms.ads.internal.client.zzm r10 = r10.zzc     // Catch: android.os.RemoteException -> L88
            r0.zze(r10)     // Catch: android.os.RemoteException -> L88
            return r1
        Lb7:
            java.lang.String r0 = "Failed to load app open ad."
            com.google.android.gms.ads.internal.util.client.zzo.zzj(r0, r10)
            x.hh7 r10 = new x.hh7
            r10.<init>()
            x.if8 r10 = x.gf8.o(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: x.mh7.g(android.content.Context):x.ud8");
    }

    @Override // x.si7
    public final long h() {
        return ((Long) zzba.zzc().a(oo4.S)).longValue();
    }

    @Override // x.si7
    public final /* bridge */ /* synthetic */ zzdx i(Object obj) {
        try {
            return ((dj4) obj).zzg();
        } catch (RemoteException e) {
            zzo.zze("Failed to get response info for the app open ad.", e);
            return null;
        }
    }
}
