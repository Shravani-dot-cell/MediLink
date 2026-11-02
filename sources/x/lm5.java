package x;

/* JADX INFO: loaded from: classes.dex */
public final class lm5 implements de9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ lm5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new pr4(((cm5) this.b).b);
            default:
                tc6 tc6Var = (tc6) ((wq1) this.b).y;
                id8.m(tc6Var);
                return tc6Var;
        }
    }
}
