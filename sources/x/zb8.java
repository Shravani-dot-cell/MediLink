package x;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class zb8 {
    public static void a(File file, byte[] bArr) throws IOException {
        file.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file, w88.o(new yb8[0]).contains(yb8.f3039x));
        try {
            fileOutputStream.write(bArr);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void b(File file) throws IOException {
        file.getClass();
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (!parentFile.isDirectory()) {
            throw new IOException("Unable to create parent directories of ".concat(file.toString()));
        }
    }

    public static void c(File file, File file2) throws Throwable {
        file.getClass();
        file2.getClass();
        if (file.equals(file2)) {
            throw new IllegalArgumentException(u58.a("Source %s and destination %s must be different", file, file2));
        }
        if (file.renameTo(file2)) {
            return;
        }
        if (file.equals(file2)) {
            throw new IllegalArgumentException(u58.a("Source %s and destination %s must be different", file, file2));
        }
        w88 w88VarO = w88.o(new yb8[0]);
        xb8 xb8Var = new xb8();
        ArrayDeque arrayDeque = xb8Var.f2920x;
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            arrayDeque.addFirst(fileInputStream);
            FileOutputStream fileOutputStream = new FileOutputStream(file2, w88VarO.contains(yb8.f3039x));
            arrayDeque.addFirst(fileOutputStream);
            int i = ub8.a;
            byte[] bArr = new byte[8192];
            while (true) {
                int i2 = fileInputStream.read(bArr);
                if (i2 == -1) {
                    break;
                } else {
                    fileOutputStream.write(bArr, 0, i2);
                }
            }
            xb8Var.close();
            if (file.delete()) {
                return;
            }
            if (!file2.delete()) {
                throw new IOException("Unable to delete ".concat(file2.toString()));
            }
            throw new IOException("Unable to delete ".concat(file.toString()));
        } catch (Throwable th) {
            try {
                xb8Var.y = th;
                Object obj = y58.a;
                if (IOException.class.isInstance(th)) {
                    throw ((Throwable) IOException.class.cast(th));
                }
                if (th instanceof RuntimeException) {
                    throw ((RuntimeException) th);
                }
                if (!(th instanceof Error)) {
                    throw new RuntimeException(th);
                }
                throw ((Error) th);
            } catch (Throwable th2) {
                xb8Var.close();
                throw th2;
            }
        }
    }
}
