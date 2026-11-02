package x;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class pr8 implements Comparable {
    public static int d(byte b) {
        return (b >> 5) & 7;
    }

    public static void e(String str) {
        new mp8(str);
    }

    public static pr8 f(byte... bArr) {
        bArr.getClass();
        su8 su8Var = new su8(new ByteArrayInputStream(Arrays.copyOf(bArr, bArr.length)));
        try {
            return is8.a(su8Var);
        } finally {
            try {
                su8Var.close();
            } catch (IOException unused) {
            }
        }
    }

    public abstract int a();

    public int b() {
        return 0;
    }

    public final pr8 c(Class cls) throws oq8 {
        if (cls.isInstance(this)) {
            return (pr8) cls.cast(this);
        }
        throw new oq8(n3.h("Expected a ", cls.getName(), " value, but got ", getClass().getName()));
    }
}
