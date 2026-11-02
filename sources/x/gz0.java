package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfiletransferlib.IONFLTRController$handleDirectUpload$2$1$1", f = "IONFLTRController.kt", l = {412}, m = "invokeSuspend")
public final class gz0 extends ji2 implements km0<uz0, jy<? super rp2>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1127x;
    public /* synthetic */ Object y;
    public final /* synthetic */ km0<uz0, jy<? super rp2>, Object> z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public gz0(km0<? super uz0, ? super jy<? super rp2>, ? extends Object> km0Var, jy<? super gz0> jyVar) {
        super(2, jyVar);
        this.z = km0Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        gz0 gz0Var = new gz0(this.z, jyVar);
        gz0Var.y = obj;
        return gz0Var;
    }

    @Override // x.km0
    public final Object invoke(uz0 uz0Var, jy<? super rp2> jyVar) {
        return ((gz0) create(uz0Var, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.f1127x;
        if (i == 0) {
            f42.b(obj);
            uz0 uz0Var = (uz0) this.y;
            this.f1127x = 1;
            if (this.z.invoke(uz0Var, this) == b00Var) {
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
