package x;

import java.io.File;
import x.yx0;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper$copyFile$2", f = "IONFILELocalFilesHelper.kt", l = {}, m = "invokeSuspend")
public final class ey0 extends ji2 implements km0<zz, jy<? super c42<? extends rp2>>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f891x;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ey0(String str, String str2, jy<? super ey0> jyVar) {
        super(2, jyVar);
        this.y = str;
        this.z = str2;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        ey0 ey0Var = new ey0(this.y, this.z, jyVar);
        ey0Var.f891x = obj;
        return ey0Var;
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super c42<? extends rp2>> jyVar) {
        return ((ey0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        Object objA;
        b00 b00Var = b00.f459x;
        f42.b(obj);
        String str = this.y;
        String str2 = this.z;
        try {
            File file = new File(str);
            File file2 = new File(str2);
            if (!file.equals(file2)) {
                if (!file.exists()) {
                    throw new yx0.d(str, null);
                }
                if (file.isDirectory() || file2.isDirectory()) {
                    throw new yx0.a.c();
                }
                File parentFile = file2.getParentFile();
                if (parentFile != null && !parentFile.exists()) {
                    throw new yx0.a.d();
                }
                bh0.w(file, file2, true);
                if (!file2.exists()) {
                    throw new yx0.h(null);
                }
            }
            objA = rp2.a;
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        return new c42(objA);
    }
}
