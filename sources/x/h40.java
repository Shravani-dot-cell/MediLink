package x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.datastore.core.DataMigrationInitializer$Companion$getInitializer$1", f = "DataMigrationInitializer.kt", l = {33}, m = "invokeSuspend")
public final class h40 extends ji2 implements km0<f31<Object>, jy<? super rp2>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1145x;
    public /* synthetic */ Object y;
    public final /* synthetic */ List<g40<Object>> z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h40(List<? extends g40<Object>> list, jy<? super h40> jyVar) {
        super(2, jyVar);
        this.z = list;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        h40 h40Var = new h40(this.z, jyVar);
        h40Var.y = obj;
        return h40Var;
    }

    @Override // x.km0
    public final Object invoke(f31<Object> f31Var, jy<? super rp2> jyVar) {
        return ((h40) create(f31Var, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.f1145x;
        if (i == 0) {
            f42.b(obj);
            f31 f31Var = (f31) this.y;
            this.f1145x = 1;
            if (k40.e(this.z, f31Var, this) == b00Var) {
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
