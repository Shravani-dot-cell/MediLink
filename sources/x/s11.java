package x;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes.dex */
public final class s11 {
    public static final yo0 a = new yo0("MLKitImageUtils", "");
    public static final s11 b = new s11();

    public static mm1 a(j31 j31Var) {
        int i = j31Var.d;
        if (i == -1) {
            Bitmap bitmap = j31Var.a;
            ks1.i(bitmap);
            return new mm1(bitmap);
        }
        if (i != 17) {
            if (i == 35) {
                return new mm1(null);
            }
            if (i != 842094169) {
                throw new ci1(gh.g(j31Var.d, "Unsupported image format: "), 3);
            }
        }
        ks1.i(null);
        throw null;
    }

    public static int b(j31 j31Var) {
        int i = j31Var.d;
        if (i == -1) {
            Bitmap bitmap = j31Var.a;
            ks1.i(bitmap);
            return bitmap.getAllocationByteCount();
        }
        if (i == 17 || i == 842094169) {
            ks1.i(null);
            throw null;
        }
        if (i != 35) {
            return 0;
        }
        ks1.i(null);
        throw null;
    }
}
