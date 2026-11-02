package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2", f = "ChannelFlow.kt", l = {148}, m = "invokeSuspend")
public final class fq extends ji2 implements km0<di0<Object>, jy<? super rp2>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f987x;
    public /* synthetic */ Object y;
    public final /* synthetic */ gq<Object, Object> z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fq(gq<Object, Object> gqVar, jy<? super fq> jyVar) {
        super(2, jyVar);
        this.z = gqVar;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        fq fqVar = new fq(this.z, jyVar);
        fqVar.y = obj;
        return fqVar;
    }

    @Override // x.km0
    public final Object invoke(di0<Object> di0Var, jy<? super rp2> jyVar) {
        return ((fq) create(di0Var, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.f987x;
        if (i == 0) {
            f42.b(obj);
            di0<? super Object> di0Var = (di0) this.y;
            this.f987x = 1;
            if (this.z.e(di0Var, this) == b00Var) {
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
