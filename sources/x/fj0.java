package x;

/* JADX INFO: loaded from: classes2.dex */
public final class fj0 implements ci0<Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ci0 f961x;
    public final /* synthetic */ yf2 y;
    public final /* synthetic */ ji2 z;

    /* JADX WARN: Multi-variable type inference failed */
    public fj0(ci0 ci0Var, yf2 yf2Var, lm0 lm0Var) {
        this.f961x = ci0Var;
        this.y = yf2Var;
        this.z = (ji2) lm0Var;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [x.ji2, x.lm0] */
    @Override // x.ci0
    public final Object collect(di0<? super Object> di0Var, jy<? super rp2> jyVar) {
        et etVar = new et(new ci0[]{this.f961x, this.y}, hj0.f1191x, new gj0(this.z, null), di0Var, null);
        fi0 fi0Var = new fi0(jyVar, jyVar.get$context());
        Object objX = rl9.x(fi0Var, true, fi0Var, etVar);
        b00 b00Var = b00.f459x;
        if (objX != b00Var) {
            objX = rp2.a;
        }
        return objX == b00Var ? objX : rp2.a;
    }
}
