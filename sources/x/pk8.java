package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class pk8 implements xr8 {
    public bw8 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f2120x;
    public final ArrayList y = new ArrayList(1);
    public int z;

    public pk8(boolean z) {
        this.f2120x = z;
    }

    @Override // x.xr8
    public final void a(me9 me9Var) {
        me9Var.getClass();
        ArrayList arrayList = this.y;
        if (arrayList.contains(me9Var)) {
            return;
        }
        arrayList.add(me9Var);
        this.z++;
    }

    public final void d(bw8 bw8Var) {
        for (int i = 0; i < this.z; i++) {
            ((me9) this.y.get(i)).getClass();
        }
    }

    public final void l(bw8 bw8Var) {
        this.A = bw8Var;
        for (int i = 0; i < this.z; i++) {
            ((me9) this.y.get(i)).l(this, bw8Var, this.f2120x);
        }
    }

    public final void m(int i) {
        bw8 bw8Var = this.A;
        String str = pb7.a;
        for (int i2 = 0; i2 < this.z; i2++) {
            ((me9) this.y.get(i2)).k(bw8Var, this.f2120x, i);
        }
    }

    public final void n() {
        bw8 bw8Var = this.A;
        String str = pb7.a;
        for (int i = 0; i < this.z; i++) {
            ((me9) this.y.get(i)).n(bw8Var, this.f2120x);
        }
        this.A = null;
    }
}
