package x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.io.IOException;
import x.mh;

/* JADX INFO: loaded from: classes.dex */
public final class kk4 implements mh.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ek4 f1559x;
    public final /* synthetic */ hk4 y;
    public final /* synthetic */ mk4 z;

    public kk4(mk4 mk4Var, ek4 ek4Var, hk4 hk4Var) {
        this.f1559x = ek4Var;
        this.y = hk4Var;
        this.z = mk4Var;
    }

    @Override // x.mh.a
    public final void onConnected(Bundle bundle) {
        mk4 mk4Var = this.z;
        synchronized (mk4Var.c) {
            try {
                if (mk4Var.b) {
                    return;
                }
                mk4Var.b = true;
                final dk4 dk4Var = mk4Var.a;
                if (dk4Var == null) {
                    return;
                }
                oe5 oe5Var = pe5.a;
                final ek4 ek4Var = this.f1559x;
                final hk4 hk4Var = this.y;
                hk4Var.addListener(new qb3(1, hk4Var, oe5Var.submit(new Runnable() { // from class: x.jk4
                    @Override // java.lang.Runnable
                    public final void run() {
                        qj4 qj4Var;
                        boolean z;
                        long j;
                        hk4 hk4Var2 = hk4Var;
                        dk4 dk4Var2 = dk4Var;
                        kk4 kk4Var = this.f1441x;
                        try {
                            gk4 gk4Var = (gk4) dk4Var2.getService();
                            boolean zF = dk4Var2.f();
                            ek4 ek4Var2 = ek4Var;
                            if (zF) {
                                Parcel parcelZza = gk4Var.zza();
                                zg4.c(parcelZza, ek4Var2);
                                Parcel parcelZzcZ = gk4Var.zzcZ(2, parcelZza);
                                qj4Var = (qj4) zg4.b(parcelZzcZ, qj4.CREATOR);
                                parcelZzcZ.recycle();
                            } else {
                                Parcel parcelZza2 = gk4Var.zza();
                                zg4.c(parcelZza2, ek4Var2);
                                Parcel parcelZzcZ2 = gk4Var.zzcZ(1, parcelZza2);
                                qj4Var = (qj4) zg4.b(parcelZzcZ2, qj4.CREATOR);
                                parcelZzcZ2.recycle();
                            }
                            if (!qj4Var.zza()) {
                                hk4Var2.zzd(new RuntimeException("No entry contents."));
                                kk4Var.z.a();
                                return;
                            }
                            ik4 ik4Var = new ik4(kk4Var, qj4Var.r());
                            int i = ik4Var.read();
                            if (i == -1) {
                                throw new IOException("Unable to read from cache.");
                            }
                            ik4Var.unread(i);
                            synchronized (qj4Var) {
                                z = qj4Var.y;
                            }
                            boolean zU = qj4Var.u();
                            synchronized (qj4Var) {
                                j = qj4Var.A;
                            }
                            hk4Var2.zzc(new ok4(ik4Var, z, zU, j, qj4Var.t()));
                        } catch (RemoteException e) {
                            e = e;
                            zzo.zzg("Unable to obtain a cache service instance.", e);
                            hk4Var2.zzd(e);
                            kk4Var.z.a();
                        } catch (IOException e2) {
                            e = e2;
                            zzo.zzg("Unable to obtain a cache service instance.", e);
                            hk4Var2.zzd(e);
                            kk4Var.z.a();
                        }
                    }
                })), pe5.h);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.mh.a
    public final void onConnectionSuspended(int i) {
    }
}
