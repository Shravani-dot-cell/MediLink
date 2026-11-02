package x;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c54 {
    public long a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final List h;

    public c54(String str, String str2, long j, long j2, long j3, long j4, List list) {
        this.b = str;
        this.c = true == "".equals(str2) ? null : str2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = list;
    }

    public static c54 a(d54 d54Var) throws IOException {
        if (p54.g(d54Var) != 538247942) {
            throw new IOException();
        }
        String strK = p54.k(d54Var);
        String strK2 = p54.k(d54Var);
        long jI = p54.i(d54Var);
        long jI2 = p54.i(d54Var);
        long jI3 = p54.i(d54Var);
        long jI4 = p54.i(d54Var);
        int iG = p54.g(d54Var);
        if (iG < 0) {
            throw new IOException(n3.f(iG, "readHeaderList size=", new StringBuilder(String.valueOf(iG).length() + 20)));
        }
        List arrayList = iG == 0 ? Collections.EMPTY_LIST : new ArrayList();
        for (int i = 0; i < iG; i++) {
            arrayList.add(new w34(p54.k(d54Var).intern(), p54.k(d54Var).intern()));
        }
        return new c54(strK, strK2, jI, jI2, jI3, jI4, arrayList);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    public c54(String str, p34 p34Var) {
        String str2 = p34Var.b;
        long j = p34Var.c;
        long j2 = p34Var.d;
        long j3 = p34Var.e;
        long j4 = p34Var.f;
        ?? arrayList = p34Var.h;
        if (arrayList == 0) {
            Map map = p34Var.g;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new w34((String) entry.getKey(), (String) entry.getValue()));
            }
        }
        this(str, str2, j, j2, j3, j4, arrayList);
    }
}
