package x;

import android.os.Parcel;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hd3 implements z12, iz5 {
    public Object A;
    public Object B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f1173x;
    public Object y;
    public Object z;

    @Override // x.iz5
    public /* synthetic */ iz5 a(q97 q97Var) {
        this.y = q97Var;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.z12
    public void accept(Object obj, Object obj2) {
        he3 he3Var = new he3((pe3) this.f1173x, (AtomicReference) this.y, (tj2) obj2, (x31) this.z);
        tc3 tc3Var = (tc3) ((qe3) obj).getService();
        t7 t7Var = (t7) this.A;
        m93 m93Var = (m93) this.B;
        Parcel parcelH = tc3Var.H();
        lb3.d(parcelH, he3Var);
        lb3.c(parcelH, t7Var);
        lb3.d(parcelH, m93Var);
        tc3Var.i0(2, parcelH);
    }

    @Override // x.iz5
    public /* synthetic */ iz5 b(g87 g87Var) {
        this.z = g87Var;
        return this;
    }

    @Override // x.iz5
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public mo5 zzh() {
        id8.n((y36) this.A, y36.class);
        id8.n((sz5) this.B, sz5.class);
        return new mo5((ln5) this.f1173x, new fca(29), (y36) this.A, (sz5) this.B, new jr7(22, false), (q97) this.y, (g87) this.z);
    }
}
