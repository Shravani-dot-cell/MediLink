package x;

import x.nx;

/* JADX INFO: loaded from: classes.dex */
public final class o33 implements ci0<nx> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ci0[] f1948x;

    public static final class a extends b81 implements ul0<nx[]> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ ci0[] f1949x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ci0[] ci0VarArr) {
            super(0);
            this.f1949x = ci0VarArr;
        }

        @Override // x.ul0
        public final nx[] invoke() {
            return new nx[this.f1949x.length];
        }
    }

    @e50(c = "androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3", f = "WorkConstraintsTracker.kt", l = {292}, m = "invokeSuspend")
    public static final class b extends ji2 implements lm0<di0<? super nx>, nx[], jy<? super rp2>, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f1950x;
        public /* synthetic */ di0 y;
        public /* synthetic */ Object[] z;

        @Override // x.lm0
        public final Object invoke(di0<? super nx> di0Var, nx[] nxVarArr, jy<? super rp2> jyVar) {
            b bVar = new b(3, jyVar);
            bVar.y = di0Var;
            bVar.z = nxVarArr;
            return bVar.invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            nx nxVar;
            b00 b00Var = b00.f459x;
            int i = this.f1950x;
            if (i == 0) {
                f42.b(obj);
                di0 di0Var = this.y;
                nx[] nxVarArr = (nx[]) this.z;
                int length = nxVarArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        nxVar = null;
                        break;
                    }
                    nxVar = nxVarArr[i2];
                    if (!a51.a(nxVar, nx.a.a)) {
                        break;
                    }
                    i2++;
                }
                if (nxVar == null) {
                    nxVar = nx.a.a;
                }
                this.f1950x = 1;
                if (di0Var.emit(nxVar, this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }
    }

    public o33(ci0[] ci0VarArr) {
        this.f1948x = ci0VarArr;
    }

    @Override // x.ci0
    public final Object collect(di0<? super nx> di0Var, jy jyVar) {
        ci0[] ci0VarArr = this.f1948x;
        et etVar = new et(ci0VarArr, new a(ci0VarArr), new b(3, null), di0Var, null);
        fi0 fi0Var = new fi0(jyVar, jyVar.get$context());
        Object objX = rl9.x(fi0Var, true, fi0Var, etVar);
        b00 b00Var = b00.f459x;
        if (objX != b00Var) {
            objX = rp2.a;
        }
        return objX == b00Var ? objX : rp2.a;
    }
}
