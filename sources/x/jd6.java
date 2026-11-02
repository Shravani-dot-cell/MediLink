package x;

import android.os.RemoteException;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzed;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class jd6 extends VideoController.VideoLifecycleCallbacks {
    public final r86 a;

    public jd6(r86 r86Var) {
        this.a = r86Var;
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public final void onVideoEnd() {
        zzea zzeaVarR = this.a.r();
        zzed zzedVarZzo = null;
        if (zzeaVarR != null) {
            try {
                zzedVarZzo = zzeaVarR.zzo();
            } catch (RemoteException unused) {
            }
        }
        if (zzedVarZzo == null) {
            return;
        }
        try {
            zzedVarZzo.zzh();
        } catch (RemoteException e) {
            zzo.zzj("Unable to call onVideoEnd()", e);
        }
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public final void onVideoPause() {
        zzea zzeaVarR = this.a.r();
        zzed zzedVarZzo = null;
        if (zzeaVarR != null) {
            try {
                zzedVarZzo = zzeaVarR.zzo();
            } catch (RemoteException unused) {
            }
        }
        if (zzedVarZzo == null) {
            return;
        }
        try {
            zzedVarZzo.zzg();
        } catch (RemoteException e) {
            zzo.zzj("Unable to call onVideoEnd()", e);
        }
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public final void onVideoStart() {
        zzea zzeaVarR = this.a.r();
        zzed zzedVarZzo = null;
        if (zzeaVarR != null) {
            try {
                zzedVarZzo = zzeaVarR.zzo();
            } catch (RemoteException unused) {
            }
        }
        if (zzedVarZzo == null) {
            return;
        }
        try {
            zzedVarZzo.zze();
        } catch (RemoteException e) {
            zzo.zzj("Unable to call onVideoEnd()", e);
        }
    }
}
