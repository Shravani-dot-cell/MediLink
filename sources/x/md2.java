package x;

import x.jd2;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.datastore.core.SingleProcessDataStore$data$1", f = "SingleProcessDataStore.kt", l = {117}, m = "invokeSuspend")
public final class md2 extends ji2 implements km0<di0<Object>, jy<? super rp2>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1752x;
    public /* synthetic */ Object y;
    public final /* synthetic */ jd2<Object> z;

    @e50(c = "androidx.datastore.core.SingleProcessDataStore$data$1$1", f = "SingleProcessDataStore.kt", l = {}, m = "invokeSuspend")
    public static final class a extends ji2 implements km0<wf2<Object>, jy<? super Boolean>, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public /* synthetic */ Object f1753x;
        public final /* synthetic */ wf2<Object> y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(wf2<Object> wf2Var, jy<? super a> jyVar) {
            super(2, jyVar);
            this.y = wf2Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            a aVar = new a(this.y, jyVar);
            aVar.f1753x = obj;
            return aVar;
        }

        @Override // x.km0
        public final Object invoke(wf2<Object> wf2Var, jy<? super Boolean> jyVar) {
            return ((a) create(wf2Var, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            f42.b(obj);
            wf2<Object> wf2Var = (wf2) this.f1753x;
            wf2<Object> wf2Var2 = this.y;
            boolean z = false;
            if (!(wf2Var2 instanceof c40) && !(wf2Var2 instanceof hh0) && wf2Var == wf2Var2) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public md2(jd2<Object> jd2Var, jy<? super md2> jyVar) {
        super(2, jyVar);
        this.z = jd2Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        md2 md2Var = new md2(this.z, jyVar);
        md2Var.y = obj;
        return md2Var;
    }

    @Override // x.km0
    public final Object invoke(di0<Object> di0Var, jy<? super rp2> jyVar) {
        return ((md2) create(di0Var, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws Throwable {
        jd2<Object> jd2Var = this.z;
        yf2 yf2Var = jd2Var.h;
        b00 b00Var = b00.f459x;
        int i = this.f1752x;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            return rp2.a;
        }
        f42.b(obj);
        di0 di0Var = (di0) this.y;
        wf2 wf2Var = (wf2) yf2Var.getValue();
        if (!(wf2Var instanceof c40)) {
            jd2Var.j.h(new jd2.a.C0075a(wf2Var));
        }
        a aVar = new a(wf2Var, null);
        this.f1752x = 1;
        if (di0Var instanceof ul2) {
            throw ((ul2) di0Var).f2661x;
        }
        yf2Var.collect(new pi0(new e12(), new nd2(di0Var), aVar), this);
        return b00Var;
    }
}
