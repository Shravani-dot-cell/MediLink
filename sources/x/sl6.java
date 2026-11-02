package x;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class sl6 extends cm6 {
    public final Context D;
    public final Executor E;

    public sl6(Context context, oe5 oe5Var) {
        this.D = context;
        this.E = oe5Var;
        this.C = new s85(context, zzt.zzs().zza(), this, this);
    }

    @Override // x.mh.a
    public final void onConnected(Bundle bundle) {
        synchronized (this.y) {
            try {
                if (!this.A) {
                    this.A = true;
                    try {
                        ((b95) this.C.getService()).n0(this.B, ((Boolean) zzba.zzc().a(oo4.ve)).booleanValue() ? new bm6(this.f628x, this.B) : new am6(this));
                    } catch (RemoteException | IllegalArgumentException unused) {
                        this.f628x.zzd(new im6(1));
                    } catch (Throwable th) {
                        zzt.zzh().d("RemoteAdRequestClientTask.onConnected", th);
                        this.f628x.zzd(new im6(1));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // x.cm6, x.mh.b
    public final void onConnectionFailed(lw lwVar) {
        zzo.zzd("Cannot connect to remote service, fallback to local instance.");
        this.f628x.zzd(new im6(1));
    }
}
