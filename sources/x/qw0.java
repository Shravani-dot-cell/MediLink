package x;

import android.net.Uri;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import x.yx0;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper$copyFile$2", f = "IONFILEContentHelper.kt", l = {}, m = "invokeSuspend")
public final class qw0 extends ji2 implements km0<zz, jy<? super c42<? extends rp2>>, Object> {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2270x;
    public final /* synthetic */ zw0 y;
    public final /* synthetic */ Uri z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qw0(zw0 zw0Var, Uri uri, String str, jy<? super qw0> jyVar) {
        super(2, jyVar);
        this.y = zw0Var;
        this.z = uri;
        this.A = str;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        qw0 qw0Var = new qw0(this.y, this.z, this.A, jyVar);
        qw0Var.f2270x = obj;
        return qw0Var;
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super c42<? extends rp2>> jyVar) {
        return ((qw0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        Object objA;
        rp2 rp2Var;
        b00 b00Var = b00.f459x;
        f42.b(obj);
        zw0 zw0Var = this.y;
        String str = this.A;
        Uri uri = this.z;
        try {
            File file = new File(str);
            if (file.isDirectory()) {
                throw new yx0.a.c();
            }
            File parentFile = file.getParentFile();
            if (parentFile != null && !parentFile.exists()) {
                throw new yx0.a.d();
            }
            InputStream inputStreamOpenInputStream = zw0Var.a.openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        if (i48.c(inputStreamOpenInputStream, fileOutputStream, 8192) <= 0) {
                            throw new yx0.h(null);
                        }
                        rp2 rp2Var2 = rp2.a;
                        fileOutputStream.close();
                        inputStreamOpenInputStream.close();
                        rp2Var = rp2.a;
                    } finally {
                    }
                } finally {
                }
            } else {
                rp2Var = null;
            }
            if (rp2Var == null) {
                throw new yx0.h(null);
            }
            objA = rp2.a;
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        return new c42(zw0.b(zw0Var, objA, uri));
    }
}
