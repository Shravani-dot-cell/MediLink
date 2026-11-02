package x;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import x.yx0;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper$readFileInChunks$1", f = "IONFILELocalFilesHelper.kt", l = {92}, m = "invokeSuspend")
public final class ny0 extends ji2 implements km0<di0<? super String>, jy<? super rp2>, Object> {
    public final /* synthetic */ ty0 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1928x;
    public /* synthetic */ Object y;
    public final /* synthetic */ String z;

    @e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper$readFileInChunks$1$1$1", f = "IONFILELocalFilesHelper.kt", l = {95}, m = "invokeSuspend")
    public static final class a extends ji2 implements km0<String, jy<? super rp2>, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f1929x;
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
            int i = this.f1929x;
            if (i == 0) {
                f42.b(obj);
                String str = (String) this.y;
                this.f1929x = 1;
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
    public ny0(String str, ty0 ty0Var, jy jyVar) {
        super(2, jyVar);
        this.z = str;
        this.A = ty0Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        ny0 ny0Var = new ny0(this.z, this.A, jyVar);
        ny0Var.y = obj;
        return ny0Var;
    }

    @Override // x.km0
    public final Object invoke(di0<? super String> di0Var, jy<? super rp2> jyVar) {
        return ((ny0) create(di0Var, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws yx0.d {
        Closeable closeable;
        b00 b00Var = b00.f459x;
        int i = this.f1928x;
        if (i == 0) {
            f42.b(obj);
            di0 di0Var = (di0) this.y;
            String str = this.z;
            File file = new File(str);
            if (!file.exists()) {
                throw new yx0.d(str, null);
            }
            FileInputStream fileInputStream = new FileInputStream(file);
            ty0 ty0Var = this.A;
            try {
                a aVar = new a(di0Var, null);
                this.y = fileInputStream;
                this.f1928x = 1;
                if (cy0.c(fileInputStream, ty0Var, 8192, aVar, this) == b00Var) {
                    return b00Var;
                }
                closeable = fileInputStream;
            } catch (Throwable th) {
                th = th;
                closeable = fileInputStream;
                throw th;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            closeable = (Closeable) this.y;
            try {
                f42.b(obj);
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    a5b.d(closeable, th);
                    throw th3;
                }
            }
        }
        rp2 rp2Var = rp2.a;
        a5b.d(closeable, null);
        return rp2.a;
    }
}
