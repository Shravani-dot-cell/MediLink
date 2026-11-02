package x;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class em6 extends cm6 {
    public String D;
    public int E;

    @Override // x.mh.a
    public final void onConnected(Bundle bundle) {
        synchronized (this.y) {
            try {
                if (!this.A) {
                    this.A = true;
                    try {
                        try {
                            int i = this.E;
                            if (i == 2) {
                                ((b95) this.C.getService()).X(this.B, ((Boolean) zzba.zzc().a(oo4.ve)).booleanValue() ? new bm6(this.f628x, this.B) : new am6(this));
                            } else if (i == 3) {
                                ((b95) this.C.getService()).F0(this.D, ((Boolean) zzba.zzc().a(oo4.ve)).booleanValue() ? new bm6(this.f628x, this.B) : new am6(this));
                            } else {
                                this.f628x.zzd(new im6(1));
                            }
                        } catch (Throwable th) {
                            zzt.zzh().d("RemoteUrlAndCacheKeyClientTask.onConnected", th);
                            this.f628x.zzd(new im6(1));
                        }
                    } catch (RemoteException | IllegalArgumentException unused) {
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
