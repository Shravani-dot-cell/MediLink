package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2", f = "ChannelFlow.kt", l = {119}, m = "invokeSuspend")
public final class bq extends ji2 implements km0<zz, jy<? super rp2>, Object> {
    public final /* synthetic */ dq<Object> A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f537x;
    public /* synthetic */ Object y;
    public final /* synthetic */ di0<Object> z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bq(di0<Object> di0Var, dq<Object> dqVar, jy<? super bq> jyVar) {
        super(2, jyVar);
        this.z = di0Var;
        this.A = dqVar;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        bq bqVar = new bq(this.z, this.A, jyVar);
        bqVar.y = obj;
        return bqVar;
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((bq) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = b00.f459x;
        int i = this.f537x;
        if (i == 0) {
            f42.b(obj);
            zz zzVar = (zz) this.y;
            dq<Object> dqVar = this.A;
            oz ozVar = dqVar.f749x;
            int i2 = dqVar.y;
            if (i2 == -3) {
                i2 = -2;
            }
            rl rlVar = dqVar.z;
            d00 d00Var = d00.z;
            km0 cqVar = new cq(dqVar, null);
            ot1 ot1Var = new ot1(rz.b(zzVar, ozVar), kq.a(i2, 4, rlVar));
            ot1Var.m0(d00Var, ot1Var, cqVar);
            this.f537x = 1;
            Object objR = yna.r(this.z, ot1Var, true, this);
            if (objR != obj2) {
                objR = rp2.a;
            }
            if (objR == obj2) {
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
