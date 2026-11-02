package x;

import com.google.android.gms.ads.internal.util.zzbc;
import com.google.android.gms.ads.internal.util.zze;

/* JADX INFO: loaded from: classes.dex */
public final class k05 extends ff5 {
    public final zzbc A;
    public final Object z = new Object();
    public boolean B = false;
    public int C = 0;

    public k05(yna ynaVar) {
        this.A = ynaVar;
    }

    public final i05 n() {
        i05 i05Var = new i05(this);
        zze.zza("createNewReference: Trying to acquire lock");
        synchronized (this.z) {
            zze.zza("createNewReference: Lock acquired");
            k(new yx8(this, i05Var), new hw5(this, i05Var));
            ks1.l(this.C >= 0);
            this.C++;
        }
        zze.zza("createNewReference: Lock released");
        return i05Var;
    }

    public final void o() {
        zze.zza("releaseOneReference: Trying to acquire lock");
        synchronized (this.z) {
            zze.zza("releaseOneReference: Lock acquired");
            ks1.l(this.C > 0);
            zze.zza("Releasing 1 reference for JS Engine");
            this.C--;
            p();
        }
        zze.zza("releaseOneReference: Lock released");
    }

    public final void p() {
        zze.zza("maybeDestroy: Trying to acquire lock");
        synchronized (this.z) {
            try {
                zze.zza("maybeDestroy: Lock acquired");
                ks1.l(this.C >= 0);
                if (this.B && this.C == 0) {
                    zze.zza("No reference is left (including root). Cleaning up engine.");
                    k(new j05(), new dpa());
                } else {
                    zze.zza("There are still references to the engine. Not destroying.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zze.zza("maybeDestroy: Lock released");
    }

    @Override // x.ff5, x.o96
    public final void zzc() {
        zze.zza("markAsDestroyable: Trying to acquire lock");
        synchronized (this.z) {
            zze.zza("markAsDestroyable: Lock acquired");
            ks1.l(this.C >= 0);
            zze.zza("Releasing root reference. JS Engine will be destroyed once other references are released.");
            this.B = true;
            p();
        }
        zze.zza("markAsDestroyable: Lock released");
    }
}
