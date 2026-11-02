package x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class xi7 extends si7 {
    /* JADX WARN: Removed duplicated region for block: B:19:0x0085  */
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
            x.u15 r0 = (x.u15) r0
            if (r0 != 0) goto L18
            x.hh7 r10 = new x.hh7
            r10.<init>()
            x.if8 r10 = x.gf8.o(r10)
            return r10
        L18:
            x.mm1 r1 = new x.mm1
            r1.<init>(r10)
            java.util.concurrent.atomic.AtomicReference r10 = r9.e
            java.lang.Object r2 = r10.get()
            com.google.android.gms.ads.internal.client.zzfp r2 = (com.google.android.gms.ads.internal.client.zzfp) r2
            java.lang.String r2 = r2.zza
            int r3 = r9.c
            com.google.android.gms.ads.internal.ClientApi r4 = r9.a
            x.ab5 r0 = r4.zzl(r1, r2, r0, r3)
            x.ja7 r0 = (x.ja7) r0
            if (r0 != 0) goto L3d
            x.hh7 r10 = new x.hh7
            r10.<init>()
            x.if8 r10 = x.gf8.o(r10)
            return r10
        L3d:
            x.gg8 r1 = new x.gg8
            r1.<init>()
            java.lang.Object r2 = r10.get()     // Catch: android.os.RemoteException -> L83
            com.google.android.gms.ads.internal.client.zzfp r2 = (com.google.android.gms.ads.internal.client.zzfp) r2     // Catch: android.os.RemoteException -> L83
            com.google.android.gms.ads.internal.client.zzm r2 = r2.zzc     // Catch: android.os.RemoteException -> L83
            r9.b(r2)     // Catch: android.os.RemoteException -> L83
            x.gh7 r4 = r9.f     // Catch: android.os.RemoteException -> L83
            if (r4 == 0) goto L85
            x.do4 r2 = x.oo4.T     // Catch: android.os.RemoteException -> L83
            x.mo4 r3 = com.google.android.gms.ads.internal.client.zzba.zzc()     // Catch: android.os.RemoteException -> L83
            java.lang.Object r2 = r3.a(r2)     // Catch: android.os.RemoteException -> L83
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: android.os.RemoteException -> L83
            boolean r2 = r2.booleanValue()     // Catch: android.os.RemoteException -> L83
            if (r2 == 0) goto L85
            x.oh7 r3 = new x.oh7     // Catch: android.os.RemoteException -> L83
            java.util.concurrent.ScheduledExecutorService r5 = r9.n     // Catch: android.os.RemoteException -> L83
            x.fo4 r2 = x.oo4.V     // Catch: android.os.RemoteException -> L83
            x.mo4 r6 = com.google.android.gms.ads.internal.client.zzba.zzc()     // Catch: android.os.RemoteException -> L83
            java.lang.Object r2 = r6.a(r2)     // Catch: android.os.RemoteException -> L83
            java.lang.Long r2 = (java.lang.Long) r2     // Catch: android.os.RemoteException -> L83
            long r6 = r2.longValue()     // Catch: android.os.RemoteException -> L83
            r8 = r9
            r3.<init>(r4, r5, r6, r8)     // Catch: android.os.RemoteException -> Lad
            x.ca7 r2 = r0.y     // Catch: android.os.RemoteException -> Lad
            java.util.concurrent.atomic.AtomicReference r2 = r2.F     // Catch: android.os.RemoteException -> Lad
            r2.set(r3)     // Catch: android.os.RemoteException -> Lad
            goto L86
        L83:
            r8 = r9
            goto Lad
        L85:
            r8 = r9
        L86:
            java.lang.Object r2 = r10.get()     // Catch: android.os.RemoteException -> Lad
            com.google.android.gms.ads.internal.client.zzfp r2 = (com.google.android.gms.ads.internal.client.zzfp) r2     // Catch: android.os.RemoteException -> Lad
            com.google.android.gms.ads.internal.client.zzm r2 = r2.zzc     // Catch: android.os.RemoteException -> Lad
            x.wi7 r3 = new x.wi7     // Catch: android.os.RemoteException -> Lad
            x.ni1 r4 = new x.ni1     // Catch: android.os.RemoteException -> Lad
            r5 = 8
            r6 = 0
            r4.<init>(r9, r1, r5, r6)     // Catch: android.os.RemoteException -> Lad
            java.lang.Object r10 = r10.get()     // Catch: android.os.RemoteException -> Lad
            com.google.android.gms.ads.internal.client.zzfp r10 = (com.google.android.gms.ads.internal.client.zzfp) r10     // Catch: android.os.RemoteException -> Lad
            java.lang.String r10 = r10.zza     // Catch: android.os.RemoteException -> Lad
            r3.<init>()     // Catch: android.os.RemoteException -> Lad
            r3.f2837x = r0     // Catch: android.os.RemoteException -> Lad
            r3.y = r4     // Catch: android.os.RemoteException -> Lad
            r3.z = r10     // Catch: android.os.RemoteException -> Lad
            r0.zzc(r2, r3)     // Catch: android.os.RemoteException -> Lad
            return r1
        Lad:
            java.lang.String r10 = "Failed to load rewarded ad."
            com.google.android.gms.ads.internal.util.client.zzo.zzi(r10)
            x.hh7 r10 = new x.hh7
            r10.<init>()
            x.if8 r10 = x.gf8.o(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: x.xi7.g(android.content.Context):x.ud8");
    }

    @Override // x.si7
    public final long h() {
        return ((Long) zzba.zzc().a(oo4.R)).longValue();
    }

    @Override // x.si7
    public final /* bridge */ /* synthetic */ zzdx i(Object obj) {
        try {
            return ((ab5) obj).zzm();
        } catch (RemoteException e) {
            zzo.zze("Failed to get response info for the rewarded ad.", e);
            return null;
        }
    }
}
