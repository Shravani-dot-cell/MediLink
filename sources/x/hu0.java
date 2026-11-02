package x;

import io.opentelemetry.semconv.HttpAttributes;
import x.km;

/* JADX INFO: loaded from: classes2.dex */
public final class hu0 {
    static {
        km kmVar = km.A;
        km.a.b("\"\\");
        km.a.b("\t ,=");
    }

    public static final boolean a(s32 s32Var) {
        if (a51.a(s32Var.f2405x.b, HttpAttributes.HttpRequestMethodValues.HEAD)) {
            return false;
        }
        int i = s32Var.A;
        if (((i < 100 || i >= 200) && i != 204 && i != 304) || o63.e(s32Var) != -1) {
            return true;
        }
        String strD = s32Var.C.d("Transfer-Encoding");
        if (strD == null) {
            strD = null;
        }
        return "chunked".equalsIgnoreCase(strD);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(x.kma r38, x.ju0 r39, x.yq0 r40) {
        /*
            Method dump skipped, instruction units count: 651
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.hu0.b(x.kma, x.ju0, x.yq0):void");
    }
}
