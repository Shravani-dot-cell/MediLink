package x;

import java.net.HttpURLConnection;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfiletransferlib.IONFLTRController$downloadFile$1", f = "IONFLTRController.kt", l = {66, 74}, m = "invokeSuspend")
public final class dz0 extends ji2 implements km0<di0<? super uz0>, jy<? super rp2>, Object> {
    public /* synthetic */ Object A;
    public final /* synthetic */ lz0 B;
    public final /* synthetic */ mz0 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public HttpURLConnection f776x;
    public HttpURLConnection y;
    public int z;

    @e50(c = "io.ionic.libs.ionfiletransferlib.IONFLTRController$downloadFile$1$1$1$totalBytesRead$1", f = "IONFLTRController.kt", l = {70}, m = "invokeSuspend")
    public static final class a extends ji2 implements km0<uz0, jy<? super rp2>, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f777x;
        public /* synthetic */ Object y;
        public final /* synthetic */ di0<uz0> z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(di0<? super uz0> di0Var, jy<? super a> jyVar) {
            super(2, jyVar);
            this.z = di0Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            a aVar = new a(this.z, jyVar);
            aVar.y = obj;
            return aVar;
        }

        @Override // x.km0
        public final Object invoke(uz0 uz0Var, jy<? super rp2> jyVar) {
            return ((a) create(uz0Var, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.f777x;
            if (i == 0) {
                f42.b(obj);
                uz0 uz0Var = (uz0) this.y;
                this.f777x = 1;
                if (this.z.emit(uz0Var, this) == b00Var) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dz0(lz0 lz0Var, mz0 mz0Var, jy<? super dz0> jyVar) {
        super(2, jyVar);
        this.B = lz0Var;
        this.C = mz0Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        dz0 dz0Var = new dz0(this.B, this.C, jyVar);
        dz0Var.A = obj;
        return dz0Var;
    }

    @Override // x.km0
    public final Object invoke(di0<? super uz0> di0Var, jy<? super rp2> jyVar) {
        return ((dz0) create(di0Var, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a0  */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.dz0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
