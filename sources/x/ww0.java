package x;

import android.net.Uri;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper$readFile$2", f = "IONFILEContentHelper.kt", l = {}, m = "invokeSuspend")
public final class ww0 extends ji2 implements km0<zz, jy<? super c42<? extends String>>, Object> {
    public final /* synthetic */ uy0 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2861x;
    public final /* synthetic */ zw0 y;
    public final /* synthetic */ Uri z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ww0(zw0 zw0Var, Uri uri, uy0 uy0Var, jy<? super ww0> jyVar) {
        super(2, jyVar);
        this.y = zw0Var;
        this.z = uri;
        this.A = uy0Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        ww0 ww0Var = new ww0(this.y, this.z, this.A, jyVar);
        ww0Var.f2861x = obj;
        return ww0Var;
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super c42<? extends String>> jyVar) {
        return ((ww0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r1 != null) goto L19;
     */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            x.b00 r0 = x.b00.f459x
            x.f42.b(r5)
            java.lang.Object r5 = r4.f2861x
            x.zz r5 = (x.zz) r5
            x.zw0 r5 = r4.y
            android.net.Uri r0 = r4.z
            x.uy0 r1 = r4.A
            android.content.ContentResolver r2 = r5.a     // Catch: java.lang.Throwable -> L21
            java.io.InputStream r2 = r2.openInputStream(r0)     // Catch: java.lang.Throwable -> L21
            if (r2 == 0) goto L2a
            java.lang.String r1 = x.cy0.d(r2, r1)     // Catch: java.lang.Throwable -> L23
            r2.close()     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L2a
            goto L35
        L21:
            r1 = move-exception
            goto L31
        L23:
            r1 = move-exception
            throw r1     // Catch: java.lang.Throwable -> L25
        L25:
            r3 = move-exception
            x.a5b.d(r2, r1)     // Catch: java.lang.Throwable -> L21
            throw r3     // Catch: java.lang.Throwable -> L21
        L2a:
            x.yx0$h r1 = new x.yx0$h     // Catch: java.lang.Throwable -> L21
            r2 = 0
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L21
            throw r1     // Catch: java.lang.Throwable -> L21
        L31:
            x.c42$a r1 = x.f42.a(r1)
        L35:
            java.lang.Object r5 = x.zw0.b(r5, r1, r0)
            x.c42 r0 = new x.c42
            r0.<init>(r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ww0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
