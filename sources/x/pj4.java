package x;

import android.content.Context;
import android.os.Binder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes.dex */
public final class pj4 {
    public ScheduledFuture a = null;
    public final p30 b = new p30(this, 3);
    public final Object c = new Object();
    public dk4 d;
    public Context e;
    public gk4 f;

    public final void a(Context context) {
        if (context == null) {
            return;
        }
        synchronized (this.c) {
            try {
                if (this.e != null) {
                    return;
                }
                this.e = context.getApplicationContext();
                if (((Boolean) zzba.zzc().a(oo4.g5)).booleanValue()) {
                    d();
                } else {
                    if (((Boolean) zzba.zzc().a(oo4.f5)).booleanValue()) {
                        zzt.zzg().b(new mj4(this));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final qj4 b(ek4 ek4Var) {
        synchronized (this.c) {
            if (this.f == null) {
                return new qj4();
            }
            try {
                if (this.d.f()) {
                    gk4 gk4Var = this.f;
                    Parcel parcelZza = gk4Var.zza();
                    zg4.c(parcelZza, ek4Var);
                    Parcel parcelZzcZ = gk4Var.zzcZ(2, parcelZza);
                    qj4 qj4Var = (qj4) zg4.b(parcelZzcZ, qj4.CREATOR);
                    parcelZzcZ.recycle();
                    return qj4Var;
                }
                gk4 gk4Var2 = this.f;
                Parcel parcelZza2 = gk4Var2.zza();
                zg4.c(parcelZza2, ek4Var);
                Parcel parcelZzcZ2 = gk4Var2.zzcZ(1, parcelZza2);
                qj4 qj4Var2 = (qj4) zg4.b(parcelZzcZ2, qj4.CREATOR);
                parcelZzcZ2.recycle();
                return qj4Var2;
            } catch (RemoteException e) {
                zzo.zzg("Unable to call into cache service.", e);
                return new qj4();
            }
        }
    }

    public final /* synthetic */ void c() {
        synchronized (this.c) {
            try {
                dk4 dk4Var = this.d;
                if (dk4Var == null) {
                    return;
                }
                if (dk4Var.isConnected() || this.d.isConnecting()) {
                    this.d.disconnect();
                }
                this.d = null;
                this.f = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        dk4 dk4Var;
        synchronized (this.c) {
            if (this.e != null && this.d == null) {
                nj4 nj4Var = new nj4(this);
                oj4 oj4Var = new oj4(this);
                synchronized (this) {
                    dk4Var = new dk4(this.e, zzt.zzs().zza(), nj4Var, oj4Var);
                }
                this.d = dk4Var;
                dk4Var.checkAvailabilityAndConnect();
            }
        }
    }
}
