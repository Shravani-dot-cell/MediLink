package x;

/* JADX INFO: loaded from: classes.dex */
public final class dr3 implements oq3 {
    public final long a;
    public final /* synthetic */ fr3 b;

    public dr3(fr3 fr3Var, long j) {
        this.b = fr3Var;
        this.a = j;
    }

    @Override // x.oq3
    public final zp3 b(long j) {
        fr3 fr3Var = this.b;
        zp3 zp3VarA = fr3Var.i[0].a(j);
        int i = 1;
        while (true) {
            ir3[] ir3VarArr = fr3Var.i;
            if (i >= ir3VarArr.length) {
                return zp3VarA;
            }
            zp3 zp3VarA2 = ir3VarArr[i].a(j);
            if (zp3VarA2.a.b < zp3VarA.a.b) {
                zp3VarA = zp3VarA2;
            }
            i++;
        }
    }

    @Override // x.oq3
    public final long zza() {
        return this.a;
    }

    @Override // x.oq3
    public final boolean zzb() {
        return true;
    }
}
