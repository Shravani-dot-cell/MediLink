package x;

import java.io.File;
import java.io.FileInputStream;
import x.yx0;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper$readFile$2", f = "IONFILELocalFilesHelper.kt", l = {}, m = "invokeSuspend")
public final class my0 extends ji2 implements km0<zz, jy<? super c42<? extends String>>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1822x;
    public final /* synthetic */ String y;
    public final /* synthetic */ uy0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public my0(String str, uy0 uy0Var, jy<? super my0> jyVar) {
        super(2, jyVar);
        this.y = str;
        this.z = uy0Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        my0 my0Var = new my0(this.y, this.z, jyVar);
        my0Var.f1822x = obj;
        return my0Var;
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super c42<? extends String>> jyVar) {
        return ((my0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        Object objA;
        b00 b00Var = b00.f459x;
        f42.b(obj);
        String str = this.y;
        uy0 uy0Var = this.z;
        try {
            File file = new File(str);
            if (!file.exists()) {
                throw new yx0.d(str, null);
            }
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                objA = cy0.d(fileInputStream, uy0Var);
                fileInputStream.close();
            } finally {
            }
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        return new c42(objA);
    }
}
