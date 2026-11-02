package x;

/* JADX INFO: loaded from: classes.dex */
public final class fm5 implements de9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ fm5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                cm5 cm5Var = (cm5) this.b;
                return new zl5(cm5Var.b, cm5Var.a);
            case 1:
                return ((ut5) this.b).a;
            case 2:
                return (h36) ((iv5) this.b).z;
            case 3:
                return (String) ((sj4) this.b).b;
            case 4:
                return new a26(((pe9) this.b).zzb());
            case 5:
                return (gc5) ((wq1) this.b).A;
            case 6:
                return new pe6((jj5) ((de9) this.b).zzb());
            case 7:
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new nz6(((jm5) this.b).a(), oe5Var);
            default:
                return Boolean.valueOf(((s95) ((ru3) this.b).b).I);
        }
    }
}
