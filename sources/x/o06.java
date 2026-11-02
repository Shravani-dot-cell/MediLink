package x;

/* JADX INFO: loaded from: classes.dex */
public final class o06 implements de9 {
    public final /* synthetic */ int a;
    public final pe9 b;

    public /* synthetic */ o06(pe9 pe9Var, int i) {
        this.a = i;
        this.b = pe9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new m06(this.b.zzb());
            case 1:
                return new m16(this.b.zzb());
            case 2:
                e26 e26Var = new e26(this.b.zzb());
                e26Var.y = false;
                return e26Var;
            case 3:
                return new r36(this.b.zzb());
            default:
                return new v56(this.b.zzb());
        }
    }
}
