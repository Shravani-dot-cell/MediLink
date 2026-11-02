package x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzdn;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;

/* JADX INFO: loaded from: classes.dex */
public final class ia7 implements OnAdMetadataChangedListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ zzdn f1296x;
    public final /* synthetic */ ja7 y;

    public ia7(ja7 ja7Var, zzdn zzdnVar) {
        this.f1296x = zzdnVar;
        this.y = ja7Var;
    }

    @Override // com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener
    public final void onAdMetadataChanged() {
        if (this.y.F != null) {
            try {
                this.f1296x.zze();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            }
        }
    }
}
