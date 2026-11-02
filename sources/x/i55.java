package x;

import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;

/* JADX INFO: loaded from: classes.dex */
public final class i55 implements NativeCustomFormatAd.DisplayOpenMeasurement {
    public final ht4 a;

    public i55(ht4 ht4Var) {
        this.a = ht4Var;
        try {
            ht4Var.zzr();
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd.DisplayOpenMeasurement
    public final void setView(View view) {
        try {
            this.a.t0(new mm1(view));
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd.DisplayOpenMeasurement
    public final boolean start() {
        try {
            return this.a.zzp();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return false;
        }
    }
}
