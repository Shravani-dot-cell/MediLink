package x;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class hh8 {
    public static final Charset b = Charset.forName("UTF-8");
    public final ByteArrayInputStream a;

    public hh8(ByteArrayInputStream byteArrayInputStream) {
        this.a = byteArrayInputStream;
    }

    public static int b(s39 s39Var) throws IOException {
        if (!(s39Var instanceof w39)) {
            throw new IOException("invalid key id: not a JSON primitive");
        }
        if (!(s39Var.f().f2802x instanceof Number)) {
            throw new IOException("invalid key id: not a JSON number");
        }
        Number numberG = s39Var.f().g();
        try {
            if (!(numberG instanceof wn8)) {
                throw new IllegalArgumentException("does not contain a parsed number.");
            }
            long j = Long.parseLong(((wn8) numberG).f2848x);
            if (j > 4294967295L || j < -2147483648L) {
                throw new IOException("invalid key id");
            }
            return (int) j;
        } catch (NumberFormatException e) {
            throw new IOException(e);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0172  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.tv8 a() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 746
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.hh8.a():x.tv8");
    }
}
