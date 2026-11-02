package x;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class sz0 {
    public final long a;
    public final String b;
    public final String c;
    public final Map<String, List<String>> d;

    /* JADX WARN: Multi-variable type inference failed */
    public sz0(long j, String str, String str2, Map<String, ? extends List<String>> map) {
        a51.e(str, "responseCode");
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sz0)) {
            return false;
        }
        sz0 sz0Var = (sz0) obj;
        return this.a == sz0Var.a && a51.a(this.b, sz0Var.b) && a51.a(this.c, sz0Var.c) && a51.a(this.d, sz0Var.d);
    }

    public final int hashCode() {
        int iG = y1.g(Long.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Map<String, List<String>> map = this.d;
        return iHashCode + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return "IONFLTRTransferComplete(totalBytes=" + this.a + ", responseCode=" + this.b + ", responseBody=" + this.c + ", headers=" + this.d + ")";
    }
}
