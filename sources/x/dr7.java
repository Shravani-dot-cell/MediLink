package x;

/* JADX INFO: loaded from: classes.dex */
public final class dr7 extends ji2 implements km0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f755x;
    public final /* synthetic */ hr7 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dr7(hr7 hr7Var, jy jyVar) {
        super(2, jyVar);
        this.y = hr7Var;
    }

    @Override // x.lh
    public final jy create(Object obj, jy jyVar) {
        return new dr7(this.y, jyVar);
    }

    @Override // x.km0
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((dr7) create((zz) obj, (jy) obj2)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.f755x;
        f42.b(obj);
        if (i == 0) {
            this.f755x = 1;
            if (hr7.i(this.y, this) == b00Var) {
                return b00Var;
            }
        }
        return rp2.a;
    }
}
