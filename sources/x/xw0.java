package x;

import android.net.Uri;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper$readFileInChunks$1", f = "IONFILEContentHelper.kt", l = {63}, m = "invokeSuspend")
public final class xw0 extends ji2 implements km0<di0<? super String>, jy<? super rp2>, Object> {
    public final /* synthetic */ Uri A;
    public final /* synthetic */ ty0 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2982x;
    public /* synthetic */ Object y;
    public final /* synthetic */ zw0 z;

    @e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper$readFileInChunks$1$1$1", f = "IONFILEContentHelper.kt", l = {66}, m = "invokeSuspend")
    public static final class a extends ji2 implements km0<String, jy<? super rp2>, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f2983x;
        public /* synthetic */ Object y;
        public final /* synthetic */ di0<String> z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(di0<? super String> di0Var, jy<? super a> jyVar) {
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
        public final Object invoke(String str, jy<? super rp2> jyVar) {
            return ((a) create(str, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.f2983x;
            if (i == 0) {
                f42.b(obj);
                String str = (String) this.y;
                this.f2983x = 1;
                if (this.z.emit(str, this) == b00Var) {
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
    public xw0(zw0 zw0Var, Uri uri, ty0 ty0Var, jy<? super xw0> jyVar) {
        super(2, jyVar);
        this.z = zw0Var;
        this.A = uri;
        this.B = ty0Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        xw0 xw0Var = new xw0(this.z, this.A, this.B, jyVar);
        xw0Var.y = obj;
        return xw0Var;
    }

    @Override // x.km0
    public final Object invoke(di0<? super String> di0Var, jy<? super rp2> jyVar) {
        return ((xw0) create(di0Var, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005a  */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws x.yx0.h, java.io.FileNotFoundException {
        /*
            r6 = this;
            x.b00 r0 = x.b00.f459x
            int r1 = r6.f2982x
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L1c
            if (r1 != r2) goto L14
            java.lang.Object r0 = r6.y
            java.io.Closeable r0 = (java.io.Closeable) r0
            x.f42.b(r7)     // Catch: java.lang.Throwable -> L12
            goto L44
        L12:
            r7 = move-exception
            goto L4e
        L14:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1c:
            x.f42.b(r7)
            java.lang.Object r7 = r6.y
            x.di0 r7 = (x.di0) r7
            x.zw0 r1 = r6.z
            android.content.ContentResolver r1 = r1.a
            android.net.Uri r4 = r6.A
            java.io.InputStream r1 = r1.openInputStream(r4)
            if (r1 == 0) goto L54
            x.ty0 r4 = r6.B
            x.xw0$a r5 = new x.xw0$a     // Catch: java.lang.Throwable -> L4c
            r5.<init>(r7, r3)     // Catch: java.lang.Throwable -> L4c
            r6.y = r1     // Catch: java.lang.Throwable -> L4c
            r6.f2982x = r2     // Catch: java.lang.Throwable -> L4c
            r7 = 8192(0x2000, float:1.148E-41)
            java.lang.Object r7 = x.cy0.c(r1, r4, r7, r5, r6)     // Catch: java.lang.Throwable -> L4c
            if (r7 != r0) goto L43
            return r0
        L43:
            r0 = r1
        L44:
            x.rp2 r7 = x.rp2.a     // Catch: java.lang.Throwable -> L12
            x.a5b.d(r0, r3)
            x.rp2 r7 = x.rp2.a
            goto L55
        L4c:
            r7 = move-exception
            r0 = r1
        L4e:
            throw r7     // Catch: java.lang.Throwable -> L4f
        L4f:
            r1 = move-exception
            x.a5b.d(r0, r7)
            throw r1
        L54:
            r7 = r3
        L55:
            if (r7 == 0) goto L5a
            x.rp2 r7 = x.rp2.a
            return r7
        L5a:
            x.yx0$h r7 = new x.yx0$h
            r7.<init>(r3)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x.xw0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
