package x;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class dm6 extends cm6 {
    public final Context D;
    public final Executor E;

    public dm6(Context context, oe5 oe5Var) {
        this.D = context;
        this.E = oe5Var;
        this.C = new s85(context, zzt.zzs().zza(), this, this);
    }

    public final ListenableFuture c(s95 s95Var) {
        synchronized (this.y) {
            try {
                if (this.z) {
                    return this.f628x;
                }
                this.z = true;
                this.B = s95Var;
                this.C.checkAvailabilityAndConnect();
                re5 re5Var = this.f628x;
                re5Var.addListener(new q72(this, 13), pe5.h);
                cm6.b(this.D, re5Var, this.E);
                return re5Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.mh.a
    public final void onConnected(Bundle bundle) {
        synchronized (this.y) {
            try {
                if (!this.A) {
                    this.A = true;
                    try {
                        ((b95) this.C.getService()).f0(this.B, ((Boolean) zzba.zzc().a(oo4.ve)).booleanValue() ? new bm6(this.f628x, this.B) : new am6(this));
                    } catch (RemoteException | IllegalArgumentException unused) {
                        this.f628x.zzd(new im6(1));
                    } catch (Throwable th) {
                        zzt.zzh().d("RemoteSignalsClientTask.onConnected", th);
                        this.f628x.zzd(new im6(1));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
