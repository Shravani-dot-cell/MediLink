package x;

import java.io.File;
import x.yx0;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEDirectoriesHelper$copyDirectory$2", f = "IONFILEDirectoriesHelper.kt", l = {}, m = "invokeSuspend")
public final class ox0 extends ji2 implements km0<zz, jy<? super c42<? extends rp2>>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2042x;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ox0(String str, String str2, jy<? super ox0> jyVar) {
        super(2, jyVar);
        this.y = str;
        this.z = str2;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        ox0 ox0Var = new ox0(this.y, this.z, jyVar);
        ox0Var.f2042x = obj;
        return ox0Var;
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super c42<? extends rp2>> jyVar) {
        return ((ox0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
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
                if (file.isFile() || file2.isFile()) {
                    throw new yx0.a.c();
                }
                File parentFile = file2.getParentFile();
                if (parentFile != null && !parentFile.exists()) {
                    throw new yx0.a.d();
                }
                if (file2.isDirectory()) {
                    throw new yx0.a.C0102a(str2);
                }
                if (!bh0.v(file, file2)) {
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
