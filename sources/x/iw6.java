package x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzbe;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class iw6 implements com.google.android.gms.ads.internal.client.zza, j56 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public zzbe f1362x;

    @Override // x.j56
    public final synchronized void F() {
        zzbe zzbeVar = this.f1362x;
        if (zzbeVar != null) {
            try {
                zzbeVar.zzb();
            } catch (RemoteException e) {
                zzo.zzj("Remote Exception at onPhysicalClick.", e);
            }
        }
    }

    @Override // x.j56
    public final synchronized void T() {
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final synchronized void onAdClicked() {
        zzbe zzbeVar = this.f1362x;
        if (zzbeVar != null) {
            try {
                zzbeVar.zzb();
            } catch (RemoteException e) {
                zzo.zzj("Remote Exception at onAdClicked.", e);
            }
        }
    }
}
