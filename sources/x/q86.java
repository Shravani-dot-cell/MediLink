package x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzdz;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzed;

/* JADX INFO: loaded from: classes.dex */
public final class q86 extends zzdz {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f2185x = new Object();
    public final zzea y;
    public final h25 z;

    public q86(zzea zzeaVar, h25 h25Var) {
        this.y = zzeaVar;
        this.z = h25Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zze() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzf() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzg(boolean z) throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final boolean zzh() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final int zzi() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final float zzj() {
        h25 h25Var = this.z;
        if (h25Var != null) {
            return h25Var.zzA();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final float zzk() {
        h25 h25Var = this.z;
        if (h25Var != null) {
            return h25Var.zzB();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzl(zzed zzedVar) {
        synchronized (this.f2185x) {
            try {
                zzea zzeaVar = this.y;
                if (zzeaVar != null) {
                    zzeaVar.zzl(zzedVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final float zzm() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final boolean zzn() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final zzed zzo() {
        synchronized (this.f2185x) {
            try {
                zzea zzeaVar = this.y;
                if (zzeaVar == null) {
                    return null;
                }
                return zzeaVar.zzo();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final boolean zzp() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzq() throws RemoteException {
        throw new RemoteException();
    }
}
