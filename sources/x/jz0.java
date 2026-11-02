package x;

import java.net.HttpURLConnection;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfiletransferlib.IONFLTRController$uploadFile$1", f = "IONFLTRController.kt", l = {105, 107, 111}, m = "invokeSuspend")
public final class jz0 extends ji2 implements km0<di0<? super uz0>, jy<? super rp2>, Object> {
    public int A;
    public /* synthetic */ Object B;
    public final /* synthetic */ lz0 C;
    public final /* synthetic */ vz0 D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public di0 f1483x;
    public HttpURLConnection y;
    public HttpURLConnection z;

    @e50(c = "io.ionic.libs.ionfiletransferlib.IONFLTRController$uploadFile$1$1$1$1", f = "IONFLTRController.kt", l = {111}, m = "invokeSuspend")
    public static final class a extends ji2 implements km0<uz0, jy<? super rp2>, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f1484x;
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
            int i = this.f1484x;
            if (i == 0) {
                f42.b(obj);
                uz0 uz0Var = (uz0) this.y;
                this.f1484x = 1;
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

    @e50(c = "io.ionic.libs.ionfiletransferlib.IONFLTRController$uploadFile$1$1$1$totalBytesWritten$1", f = "IONFLTRController.kt", l = {105}, m = "invokeSuspend")
    public static final class b extends ji2 implements km0<uz0, jy<? super rp2>, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f1485x;
        public /* synthetic */ Object y;
        public final /* synthetic */ di0<uz0> z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(di0<? super uz0> di0Var, jy<? super b> jyVar) {
            super(2, jyVar);
            this.z = di0Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            b bVar = new b(this.z, jyVar);
            bVar.y = obj;
            return bVar;
        }

        @Override // x.km0
        public final Object invoke(uz0 uz0Var, jy<? super rp2> jyVar) {
            return ((b) create(uz0Var, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.f1485x;
            if (i == 0) {
                f42.b(obj);
                uz0 uz0Var = (uz0) this.y;
                this.f1485x = 1;
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

    @e50(c = "io.ionic.libs.ionfiletransferlib.IONFLTRController$uploadFile$1$1$1$totalBytesWritten$2", f = "IONFLTRController.kt", l = {107}, m = "invokeSuspend")
    public static final class c extends ji2 implements km0<uz0, jy<? super rp2>, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f1486x;
        public /* synthetic */ Object y;
        public final /* synthetic */ di0<uz0> z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(di0<? super uz0> di0Var, jy<? super c> jyVar) {
            super(2, jyVar);
            this.z = di0Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            c cVar = new c(this.z, jyVar);
            cVar.y = obj;
            return cVar;
        }

        @Override // x.km0
        public final Object invoke(uz0 uz0Var, jy<? super rp2> jyVar) {
            return ((c) create(uz0Var, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.f1486x;
            if (i == 0) {
                f42.b(obj);
                uz0 uz0Var = (uz0) this.y;
                this.f1486x = 1;
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
    public jz0(lz0 lz0Var, vz0 vz0Var, jy<? super jz0> jyVar) {
        super(2, jyVar);
        this.C = lz0Var;
        this.D = vz0Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        jz0 jz0Var = new jz0(this.C, this.D, jyVar);
        jz0Var.B = obj;
        return jz0Var;
    }

    @Override // x.km0
    public final Object invoke(di0<? super uz0> di0Var, jy<? super rp2> jyVar) {
        return ((jz0) create(di0Var, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cb, code lost:
    
        if (x.lz0.g(r8, r9, r10, r12, r13) == r0) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.net.HttpURLConnection] */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.jz0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
