package x;

/* JADX INFO: loaded from: classes.dex */
public final class h48 extends ji2 implements km0 {
    public final /* synthetic */ gw A;
    public final /* synthetic */ ji2 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ji2 f1147x;
    public int y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h48(gw gwVar, km0 km0Var, jy jyVar) {
        super(2, jyVar);
        this.A = gwVar;
        this.B = (ji2) km0Var;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [x.ji2, x.km0] */
    @Override // x.lh
    public final jy create(Object obj, jy jyVar) {
        h48 h48Var = new h48(this.A, this.B, jyVar);
        h48Var.z = obj;
        return h48Var;
    }

    @Override // x.km0
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((h48) create((zz) obj, (jy) obj2)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws Throwable {
        mj1 mj1Var;
        b00 b00Var = b00.f459x;
        int i = this.y;
        if (i == 0) {
            f42.b(obj);
            seb.b(((zz) this.z).getCoroutineContext());
            oj1 oj1Var = (oj1) this.A.y;
            this.z = oj1Var;
            this.f1147x = this.B;
            this.y = 1;
            if (r8b.z(g48.f1035x, oj1Var, this) != b00Var) {
                r8b.t(this).resumeWith(rp2.a);
            }
            return b00Var;
        }
        if (i != 1) {
            mj1Var = (mj1) this.z;
            try {
                f42.b(obj);
                mj1Var.b(null);
                return obj;
            } catch (Throwable th) {
                th = th;
                mj1Var.b(null);
                throw th;
            }
        }
        km0 km0Var = (km0) this.f1147x;
        mj1 mj1Var2 = (mj1) this.z;
        f42.b(obj);
        try {
            this.z = mj1Var2;
            this.f1147x = null;
            this.y = 2;
            obj = a00.d(km0Var, this);
            if (obj == b00Var) {
                return b00Var;
            }
            mj1Var = mj1Var2;
            mj1Var.b(null);
            return obj;
        } catch (Throwable th2) {
            th = th2;
            mj1Var = mj1Var2;
            mj1Var.b(null);
            throw th;
        }
    }
}
