package x;

import java.io.File;
import x.yx0;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper$getFileMetadata$2", f = "IONFILELocalFilesHelper.kt", l = {}, m = "invokeSuspend")
public final class ky0 extends ji2 implements km0<zz, jy<? super c42<? extends sy0>>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1603x;
    public final /* synthetic */ String y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ky0(String str, jy<? super ky0> jyVar) {
        super(2, jyVar);
        this.y = str;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        ky0 ky0Var = new ky0(this.y, jyVar);
        ky0Var.f1603x = obj;
        return ky0Var;
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super c42<? extends sy0>> jyVar) {
        return ((ky0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        Object objA;
        File file;
        b00 b00Var = b00.f459x;
        f42.b(obj);
        String str = this.y;
        try {
            file = new File(str);
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        if (!file.exists()) {
            throw new yx0.d(str, null);
        }
        objA = ow0.c(file);
        return new c42(objA);
    }
}
