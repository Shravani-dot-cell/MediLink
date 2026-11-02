package x;

import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class jl3 implements in3 {
    public final /* synthetic */ am3 b;

    public jl3(am3 am3Var) {
        this.b = am3Var;
    }

    @Override // x.in3
    public final void zza() {
        yda ydaVar = this.b.f0;
        if (ydaVar != null) {
            ydaVar.zza();
        }
    }

    @Override // x.in3
    public final void zzb() {
        am3 am3Var = this.b;
        Surface surface = am3Var.s1;
        if (surface != null) {
            fn3 fn3Var = am3Var.d1;
            Handler handler = fn3Var.a;
            if (handler != null) {
                handler.post(new en3(fn3Var, surface, SystemClock.elapsedRealtime()));
            }
            am3Var.v1 = true;
        }
    }

    @Override // x.in3
    public final void zzc() {
        am3 am3Var = this.b;
        if (am3Var.s1 != null) {
            am3Var.K0(0, 1);
        }
    }
}
