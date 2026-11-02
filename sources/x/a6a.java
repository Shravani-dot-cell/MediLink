package x;

import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class a6a extends vg6 {
    public boolean A;
    public final w8a B;
    public final h8a C;
    public final j76 D;
    public qn5 z;

    public a6a(ri8 ri8Var) {
        super(ri8Var);
        this.A = true;
        this.B = new w8a(this);
        h8a h8aVar = new h8a();
        h8aVar.d = this;
        ri8 ri8Var2 = (ri8) this.f1505x;
        h8aVar.c = new d9a(h8aVar, ri8Var2);
        ri8Var2.K.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        h8aVar.a = jElapsedRealtime;
        h8aVar.b = jElapsedRealtime;
        this.C = h8aVar;
        this.D = new j76(this);
    }

    @Override // x.vg6
    public final boolean k() {
        return false;
    }

    public final void l() {
        e();
        if (this.z == null) {
            this.z = new qn5(Looper.getMainLooper());
        }
    }
}
