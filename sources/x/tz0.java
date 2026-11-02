package x;

import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.Map;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes2.dex */
public final class tz0 {
    public final String a;
    public final Map<String, String> b;
    public final Map<String, String[]> c;
    public final boolean d;
    public final int e;
    public final int f;
    public final boolean g;
    public final SSLSocketFactory h;

    public tz0(String str, Map<String, String> map, Map<String, String[]> map2, boolean z, int i, int i2, boolean z2, SSLSocketFactory sSLSocketFactory) {
        a51.e(str, "method");
        a51.e(map, "headers");
        a51.e(map2, OutcomeEventsTable.COLUMN_NAME_PARAMS);
        this.a = str;
        this.b = map;
        this.c = map2;
        this.d = z;
        this.e = i;
        this.f = i2;
        this.g = z2;
        this.h = sSLSocketFactory;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tz0)) {
            return false;
        }
        tz0 tz0Var = (tz0) obj;
        return a51.a(this.a, tz0Var.a) && a51.a(this.b, tz0Var.b) && a51.a(this.c, tz0Var.c) && this.d == tz0Var.d && this.e == tz0Var.e && this.f == tz0Var.f && this.g == tz0Var.g && a51.a(this.h, tz0Var.h);
    }

    public final int hashCode() {
        int iA = g0.a(vb.b(this.f, vb.b(this.e, g0.a((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31), 31), 31, this.g);
        SSLSocketFactory sSLSocketFactory = this.h;
        return iA + (sSLSocketFactory == null ? 0 : sSLSocketFactory.hashCode());
    }

    public final String toString() {
        return "IONFLTRTransferHttpOptions(method=" + this.a + ", headers=" + this.b + ", params=" + this.c + ", shouldEncodeUrlParams=" + this.d + ", readTimeout=" + this.e + ", connectTimeout=" + this.f + ", disableRedirects=" + this.g + ", sslSocketFactory=" + this.h + ")";
    }
}
