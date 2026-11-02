package x;

import com.google.android.gms.ads.internal.util.zze;

/* JADX INFO: loaded from: classes.dex */
public final class i05 extends ff5 {
    public final k05 A;
    public boolean B;
    public final Object z = new Object();

    public i05(k05 k05Var) {
        this.A = k05Var;
    }

    public final void n() {
        zze.zza("release: Trying to acquire lock");
        synchronized (this.z) {
            try {
                zze.zza("release: Lock acquired");
                if (this.B) {
                    zze.zza("release: Lock already released");
                    return;
                }
                this.B = true;
                k(new rl9(22), new dpa());
                k(new iv6(this), new a89(this));
                zze.zza("release: Lock released");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
