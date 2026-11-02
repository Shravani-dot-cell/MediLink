package x;

import android.net.Uri;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper$readFileInChunks$2", f = "IONFILEContentHelper.kt", l = {}, m = "invokeSuspend")
public final class yw0 extends ji2 implements lm0<di0<? super String>, Throwable, jy<? super rp2>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Throwable f3088x;
    public final /* synthetic */ zw0 y;
    public final /* synthetic */ Uri z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yw0(zw0 zw0Var, Uri uri, jy<? super yw0> jyVar) {
        super(3, jyVar);
        this.y = zw0Var;
        this.z = uri;
    }

    @Override // x.lm0
    public final Object invoke(di0<? super String> di0Var, Throwable th, jy<? super rp2> jyVar) throws Throwable {
        yw0 yw0Var = new yw0(this.y, this.z, jyVar);
        yw0Var.f3088x = th;
        yw0Var.invokeSuspend(rp2.a);
        throw null;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws Throwable {
        b00 b00Var = b00.f459x;
        f42.b(obj);
        Throwable th = this.f3088x;
        this.y.getClass();
        throw zw0.h(th, this.z);
    }
}
