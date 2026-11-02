package x;

/* JADX INFO: loaded from: classes.dex */
public final class t06 implements de9 {
    public final /* synthetic */ int a;
    public final pe9 b;

    public /* synthetic */ t06(pe9 pe9Var, int i) {
        this.a = i;
        this.b = pe9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                s06 s06Var = new s06(this.b.zzb());
                s06Var.y = false;
                return s06Var;
            case 1:
                return new z06(this.b.zzb());
            case 2:
                return new d56(this.b.zzb());
            case 3:
                return new r56(this.b.zzb());
            default:
                return new se7(this.b.zzb());
        }
    }
}
