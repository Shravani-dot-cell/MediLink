package x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzby;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ra7 implements OnAdMetadataChangedListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ zzby f2315x;
    public final /* synthetic */ sa7 y;

    public ra7(sa7 sa7Var, zzby zzbyVar) {
        this.f2315x = zzbyVar;
        Objects.requireNonNull(sa7Var);
        this.y = sa7Var;
    }

    @Override // com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener
    public final void onAdMetadataChanged() {
        if (this.y.A != null) {
            try {
                this.f2315x.zze();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            }
        }
    }
}
