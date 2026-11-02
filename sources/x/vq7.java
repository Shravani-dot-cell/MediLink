package x;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class vq7 implements qv7 {
    public final fd2<String, fd2<String, String>> a;

    public vq7(fd2<String, fd2<String, String>> fd2Var) {
        this.a = fd2Var;
    }

    @Override // x.qv7
    public final String a(Uri uri, String str, String str2) {
        fd2<String, String> fd2Var;
        if (uri != null) {
            fd2Var = this.a.get(uri.toString());
        } else {
            fd2Var = null;
        }
        if (fd2Var == null) {
            return null;
        }
        if (str != null) {
            str2 = g0.c(str, str2);
        }
        return fd2Var.get(str2);
    }
}
