package x;

import android.net.Uri;
import x.yx0;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper$deleteFile$2", f = "IONFILEContentHelper.kt", l = {}, m = "invokeSuspend")
public final class sw0 extends ji2 implements km0<zz, jy<? super c42<? extends rp2>>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2485x;
    public final /* synthetic */ zw0 y;
    public final /* synthetic */ Uri z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sw0(zw0 zw0Var, Uri uri, jy<? super sw0> jyVar) {
        super(2, jyVar);
        this.y = zw0Var;
        this.z = uri;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        sw0 sw0Var = new sw0(this.y, this.z, jyVar);
        sw0Var.f2485x = obj;
        return sw0Var;
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super c42<? extends rp2>> jyVar) {
        return ((sw0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        Object objA;
        b00 b00Var = b00.f459x;
        f42.b(obj);
        zw0 zw0Var = this.y;
        Uri uri = this.z;
        try {
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        if (zw0Var.a.delete(uri, null, null) <= 0) {
            throw new yx0.h(null);
        }
        objA = rp2.a;
        return new c42(zw0.b(zw0Var, objA, uri));
    }
}
