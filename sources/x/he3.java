package x;

import com.google.android.gms.common.api.Status;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class he3 extends e93 {
    public final /* synthetic */ x31 A;
    public final /* synthetic */ pe3 B;
    public final /* synthetic */ AtomicReference y;
    public final /* synthetic */ tj2 z;

    public he3(pe3 pe3Var, AtomicReference atomicReference, tj2 tj2Var, x31 x31Var) {
        this.B = pe3Var;
        this.y = atomicReference;
        this.z = tj2Var;
        this.A = x31Var;
    }

    @Override // x.e93, x.nc3
    public final void e0(Status status, oi1 oi1Var) {
        if (oi1Var != null) {
            this.y.set(oi1Var);
        }
        r8b.x(status, null, this.z);
        if (!status.r() || (oi1Var != null && oi1Var.y)) {
            this.B.d(ka1.b(this.A, x31.class.getSimpleName()), 27306);
        }
    }
}
