package x;

/* JADX INFO: loaded from: classes.dex */
public final class gq7 extends ji2 implements km0 {
    @Override // x.lh
    public final jy create(Object obj, jy jyVar) {
        return new gq7(2, jyVar);
    }

    @Override // x.km0
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((gq7) create((op7) obj, (jy) obj2)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        f42.b(obj);
        op7 op7VarG = op7.G();
        a51.d(op7VarG, "getDefaultInstance(...)");
        return op7VarG;
    }
}
