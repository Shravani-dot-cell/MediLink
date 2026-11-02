package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "kotlinx.coroutines.flow.SharedFlowImpl", f = "SharedFlow.kt", l = {387, 394, 397}, m = "collect$suspendImpl")
public final class pb2<T> extends ly {
    public h61 A;
    public /* synthetic */ Object B;
    public final /* synthetic */ ob2<T> C;
    public int D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ob2 f2093x;
    public di0 y;
    public qb2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pb2(ob2<T> ob2Var, jy<? super pb2> jyVar) {
        super(jyVar);
        this.C = ob2Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        ob2.i(this.C, null, this);
        return b00.f459x;
    }
}
