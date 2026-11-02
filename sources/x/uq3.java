package x;

/* JADX INFO: loaded from: classes.dex */
public final class uq3 extends sp3 {
    public final /* synthetic */ oq3 b;
    public final /* synthetic */ vq3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uq3(vq3 vq3Var, oq3 oq3Var, oq3 oq3Var2) {
        super(oq3Var);
        this.b = oq3Var2;
        this.c = vq3Var;
    }

    @Override // x.sp3, x.oq3
    public final zp3 b(long j) {
        zp3 zp3VarB = this.b.b(j);
        pq3 pq3Var = zp3VarB.a;
        long j2 = pq3Var.a;
        long j3 = pq3Var.b;
        long j4 = this.c.f2757x;
        pq3 pq3Var2 = new pq3(j2, j3 + j4);
        pq3 pq3Var3 = zp3VarB.b;
        return new zp3(pq3Var2, new pq3(pq3Var3.a, pq3Var3.b + j4));
    }
}
