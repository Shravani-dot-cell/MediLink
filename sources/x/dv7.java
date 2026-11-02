package x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dv7 implements x48 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dv7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.x48
    public final /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                lu7 lu7Var = (lu7) obj;
                ((ev7) this.b).f.set(lu7Var);
                return lu7Var;
            case 1:
                return new Boolean(((g18) this.b).a((ku7) obj));
            default:
                ((wz7) this.b).f.b(20008);
                return wz7.a(13);
        }
    }
}
