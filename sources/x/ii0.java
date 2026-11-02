package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1", f = "Collect.kt", l = {46}, m = "invokeSuspend")
public final class ii0 extends ji2 implements km0<zz, jy<? super rp2>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1314x;
    public final /* synthetic */ ci0<Object> y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ii0(ci0<Object> ci0Var, jy<? super ii0> jyVar) {
        super(2, jyVar);
        this.y = ci0Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new ii0(this.y, jyVar);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((ii0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        Object obj2 = b00.f459x;
        int i = this.f1314x;
        if (i == 0) {
            f42.b(obj);
            this.f1314x = 1;
            Object objCollect = this.y.collect(gl1.f1084x, this);
            if (objCollect != obj2) {
                objCollect = rp2.a;
            }
            if (objCollect == obj2) {
                return obj2;
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
