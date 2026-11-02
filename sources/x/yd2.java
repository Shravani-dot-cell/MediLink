package x;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.datastore.core.SingleProcessDataStore$transformAndWrite$newData$1", f = "SingleProcessDataStore.kt", l = {402}, m = "invokeSuspend")
public final class yd2 extends ji2 implements km0<zz, jy<Object>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f3043x;
    public final /* synthetic */ km0<Object, jy<Object>, Object> y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public yd2(km0<Object, ? super jy<Object>, ? extends Object> km0Var, Object obj, jy<? super yd2> jyVar) {
        super(2, jyVar);
        this.y = km0Var;
        this.z = obj;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new yd2(this.y, this.z, jyVar);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<Object> jyVar) {
        return ((yd2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.f3043x;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            return obj;
        }
        f42.b(obj);
        this.f3043x = 1;
        Object objInvoke = this.y.invoke(this.z, this);
        return objInvoke == b00Var ? b00Var : objInvoke;
    }
}
