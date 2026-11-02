package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1", f = "ChannelFlow.kt", l = {56}, m = "invokeSuspend")
public final class cq extends ji2 implements km0<pt1<Object>, jy<? super rp2>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f638x;
    public /* synthetic */ Object y;
    public final /* synthetic */ dq<Object> z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cq(dq<Object> dqVar, jy<? super cq> jyVar) {
        super(2, jyVar);
        this.z = dqVar;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        cq cqVar = new cq(this.z, jyVar);
        cqVar.y = obj;
        return cqVar;
    }

    @Override // x.km0
    public final Object invoke(pt1<Object> pt1Var, jy<? super rp2> jyVar) {
        return ((cq) create(pt1Var, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.f638x;
        if (i == 0) {
            f42.b(obj);
            pt1<? super Object> pt1Var = (pt1) this.y;
            this.f638x = 1;
            if (this.z.b(pt1Var, this) == b00Var) {
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
