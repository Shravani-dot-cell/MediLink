package x;

/* JADX INFO: loaded from: classes.dex */
public final class rq7 extends ji2 implements km0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2363x;
    public final /* synthetic */ hr7 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rq7(hr7 hr7Var, jy jyVar) {
        super(2, jyVar);
        this.y = hr7Var;
    }

    @Override // x.lh
    public final jy create(Object obj, jy jyVar) {
        return new rq7(this.y, jyVar);
    }

    @Override // x.km0
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((rq7) create((zz) obj, (jy) obj2)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.f2363x;
        f42.b(obj);
        if (i == 0) {
            this.f2363x = 1;
            if (hr7.d(this.y, this) == b00Var) {
                return b00Var;
            }
        }
        return rp2.a;
    }
}
