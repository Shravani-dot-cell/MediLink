package x;

/* JADX INFO: loaded from: classes.dex */
public final class lq7 extends ji2 implements km0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1690x;
    public final /* synthetic */ hr7 y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lq7(hr7 hr7Var, String str, jy jyVar) {
        super(2, jyVar);
        this.y = hr7Var;
        this.z = str;
    }

    @Override // x.lh
    public final jy create(Object obj, jy jyVar) {
        return new lq7(this.y, this.z, jyVar);
    }

    @Override // x.km0
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((lq7) create((zz) obj, (jy) obj2)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.f1690x;
        f42.b(obj);
        if (i == 0) {
            this.f1690x = 1;
            if (hr7.e(this.y, this.z, this) == b00Var) {
                return b00Var;
            }
        }
        return rp2.a;
    }
}
