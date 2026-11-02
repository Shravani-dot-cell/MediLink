package x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzbh;
import com.google.android.gms.ads.internal.client.zzbm;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class xv6 extends zzbm {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final tn4 f2981x;

    public xv6(Context context, ln5 ln5Var, fb7 fb7Var, e96 e96Var, zzbh zzbhVar) {
        lw6 lw6Var = new lw6(e96Var, ln5Var.s());
        lw6Var.b.f1119x.set(zzbhVar);
        this.f2981x = new tn4(new pw6(ln5Var, context, lw6Var, fb7Var), fb7Var.c);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final void zze(zzm zzmVar) {
        this.f2981x.a(zzmVar, 1);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final synchronized String zzf() {
        String str;
        tn4 tn4Var = this.f2981x;
        synchronized (tn4Var) {
            try {
                vz5 vz5Var = (vz5) tn4Var.A;
                str = vz5Var != null ? vz5Var.f2788x : null;
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            }
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0012  */
    @Override // com.google.android.gms.ads.internal.client.zzbn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean zzg() {
        /*
            r2 = this;
            monitor-enter(r2)
            x.tn4 r0 = r2.f2981x     // Catch: java.lang.Throwable -> L1a
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r1 = r0.z     // Catch: java.lang.Throwable -> L18
            x.pw6 r1 = (x.pw6) r1     // Catch: java.lang.Throwable -> L18
            x.fw5 r1 = r1.f     // Catch: java.lang.Throwable -> L18
            if (r1 == 0) goto L12
            boolean r1 = r1.c     // Catch: java.lang.Throwable -> L18
            if (r1 == 0) goto L12
            r1 = 1
            goto L13
        L12:
            r1 = 0
        L13:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            monitor-exit(r2)
            return r1
        L16:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            throw r1     // Catch: java.lang.Throwable -> L1a
        L18:
            r1 = move-exception
            goto L16
        L1a:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1a
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.xv6.zzg():boolean");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final synchronized String zzh() {
        String str;
        tn4 tn4Var = this.f2981x;
        synchronized (tn4Var) {
            try {
                vz5 vz5Var = (vz5) tn4Var.A;
                str = vz5Var != null ? vz5Var.f2788x : null;
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            }
        }
        return str;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final synchronized void zzi(zzm zzmVar, int i) {
        this.f2981x.a(zzmVar, i);
    }
}
