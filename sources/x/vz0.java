package x;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class vz0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;
    public final Map<String, String> f;
    public final tz0 g;

    public vz0(String str, String str2, boolean z, String str3, String str4, LinkedHashMap linkedHashMap, tz0 tz0Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = str4;
        this.f = linkedHashMap;
        this.g = tz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vz0)) {
            return false;
        }
        vz0 vz0Var = (vz0) obj;
        return a51.a(this.a, vz0Var.a) && a51.a(this.b, vz0Var.b) && this.c == vz0Var.c && a51.a(this.d, vz0Var.d) && a51.a(this.e, vz0Var.e) && a51.a(this.f, vz0Var.f) && a51.a(this.g, vz0Var.g);
    }

    public final int hashCode() {
        int iA = g0.a(y1.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iG = y1.g((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        Map<String, String> map = this.f;
        return this.g.hashCode() + ((iG + (map != null ? map.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbI = a5.i("IONFLTRUploadOptions(url=", this.a, ", filePath=", this.b, ", chunkedMode=");
        sbI.append(this.c);
        sbI.append(", mimeType=");
        sbI.append(this.d);
        sbI.append(", fileKey=");
        sbI.append(this.e);
        sbI.append(", formParams=");
        sbI.append(this.f);
        sbI.append(", httpOptions=");
        sbI.append(this.g);
        sbI.append(")");
        return sbI.toString();
    }
}
