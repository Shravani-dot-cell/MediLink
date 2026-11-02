package x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzt;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class hw6 implements d26 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AtomicReference f1242x = new AtomicReference();

    @Override // x.d26
    public final void a(zzt zztVar) {
        Object obj = this.f1242x.get();
        if (obj == null) {
            return;
        }
        try {
            ((zzdq) obj).zze(zztVar);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }
}
