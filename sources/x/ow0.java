package x;

import android.annotation.SuppressLint;
import android.net.Uri;
import android.os.Build;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.attribute.BasicFileAttributes;
import x.yx0;
import x.zx0;

/* JADX INFO: loaded from: classes2.dex */
public final class ow0 {
    public static final Object a(String str, lx0 lx0Var, boolean z) {
        a51.e(str, "fullPath");
        a51.e(lx0Var, "options");
        try {
            File file = new File(str);
            if (file.exists()) {
                throw new yx0.b.a(str);
            }
            boolean z2 = lx0Var.a;
            File parentFile = file.getParentFile();
            if (parentFile == null || !(parentFile.exists() || (z2 && parentFile.mkdirs()))) {
                throw new yx0.b.C0103b("Missing parent directories - either recursive=false was received or parent directory creation failed", null);
            }
            if (z && !file.mkdir()) {
                throw new yx0.h(null);
            }
            if (!z && !file.createNewFile()) {
                throw new yx0.h(null);
            }
            return rp2.a;
        } catch (Throwable th) {
            return f42.a(th);
        }
    }

    public static final Object b(String str, mx0 mx0Var) {
        boolean zDelete;
        a51.e(str, "fullPath");
        a51.e(mx0Var, "options");
        try {
            File file = new File(str);
            if (!file.exists()) {
                throw new yx0.d(str, null);
            }
            if (file.isDirectory()) {
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles != null && fileArrListFiles.length != 0 && !mx0Var.a) {
                    throw new yx0.c.a("Received recursive=false but directory is not-empty", null);
                }
                zDelete = bh0.x(file);
            } else {
                zDelete = file.delete();
            }
            if (zDelete) {
                return rp2.a;
            }
            throw new yx0.h(null);
        } catch (Throwable th) {
            return f42.a(th);
        }
    }

    @SuppressLint({"NewApi"})
    public static final sy0 c(File file) throws IOException {
        zx0 bVar;
        Long lValueOf;
        a51.e(file, "fileObject");
        String absolutePath = file.getAbsolutePath();
        String name = file.getName();
        long length = file.length();
        Uri uriFromFile = Uri.fromFile(file);
        if (file.isDirectory()) {
            bVar = zx0.a.a;
        } else {
            String name2 = file.getName();
            a51.d(name2, "getName(...)");
            String strR = hh2.R(name2, '.', "");
            if (hh2.E(strR)) {
                strR = file.getPath();
            }
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(strR);
            if (mimeTypeFromExtension == null) {
                mimeTypeFromExtension = a51.a(strR, "3ga") ? "audio/3gpp" : a51.a(strR, "js") ? "text/javascript" : "application/octet-binary";
            }
            bVar = new zx0.b(mimeTypeFromExtension);
        }
        zx0 zx0Var = bVar;
        if (Build.VERSION.SDK_INT > 26) {
            BasicFileAttributes attributes = Files.readAttributes(file.toPath(), (Class<BasicFileAttributes>) v0.m(), new LinkOption[0]);
            lValueOf = Long.valueOf(Math.min(attributes.creationTime().toMillis(), attributes.lastAccessTime().toMillis()));
        } else {
            lValueOf = null;
        }
        Long l = lValueOf;
        long jLastModified = file.lastModified();
        a51.b(absolutePath);
        a51.b(name);
        a51.b(uriFromFile);
        return new sy0(absolutePath, name, uriFromFile, length, zx0Var, l, jLastModified);
    }

    public static final void d(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException(gh.g(i, "offset must be >= 0, but was ").toString());
        }
        if (i2 <= 0) {
            throw new IllegalArgumentException(gh.g(i2, "length must be > 0, but was ").toString());
        }
    }
}
