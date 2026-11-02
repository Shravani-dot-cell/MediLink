package x;

import x.cg1;

/* JADX INFO: loaded from: classes2.dex */
public final class kz1 extends u32 {
    public final dz1 A;
    public final String y;
    public final long z;

    public kz1(String str, long j, dz1 dz1Var) {
        this.y = str;
        this.z = j;
        this.A = dz1Var;
    }

    @Override // x.u32
    public final long b() {
        return this.z;
    }

    @Override // x.u32
    public final cg1 c() {
        String str = this.y;
        if (str == null) {
            return null;
        }
        o12 o12Var = cg1.c;
        return cg1.a.b(str);
    }

    @Override // x.u32
    public final zl l() {
        return this.A;
    }
}
