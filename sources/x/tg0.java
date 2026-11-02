package x;

import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class tg0 {
    public final String a;
    public final long b;
    public final InputStream c;

    public tg0(String str, long j, InputStream inputStream) {
        this.a = str;
        this.b = j;
        this.c = inputStream;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tg0)) {
            return false;
        }
        tg0 tg0Var = (tg0) obj;
        return a51.a(this.a, tg0Var.a) && this.b == tg0Var.b && a51.a(this.c, tg0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ng0.h(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "FileToUploadInfo(name=" + this.a + ", size=" + this.b + ", inputStream=" + this.c + ")";
    }
}
