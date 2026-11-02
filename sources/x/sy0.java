package x;

import android.net.Uri;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;

/* JADX INFO: loaded from: classes2.dex */
public final class sy0 {
    public final String a;
    public final String b;
    public final Uri c;
    public final long d;
    public final zx0 e;
    public final Long f;
    public final long g;

    public sy0(String str, String str2, Uri uri, long j, zx0 zx0Var, Long l, long j2) {
        a51.e(uri, "uri");
        a51.e(zx0Var, WebViewManager.EVENT_TYPE_KEY);
        this.a = str;
        this.b = str2;
        this.c = uri;
        this.d = j;
        this.e = zx0Var;
        this.f = l;
        this.g = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sy0)) {
            return false;
        }
        sy0 sy0Var = (sy0) obj;
        return a51.a(this.a, sy0Var.a) && a51.a(this.b, sy0Var.b) && a51.a(this.c, sy0Var.c) && this.d == sy0Var.d && a51.a(this.e, sy0Var.e) && a51.a(this.f, sy0Var.f) && this.g == sy0Var.g;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + ng0.h((this.c.hashCode() + y1.g(this.a.hashCode() * 31, 31, this.b)) * 31, this.d, 31)) * 31;
        Long l = this.f;
        return Long.hashCode(this.g) + ((iHashCode + (l == null ? 0 : l.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbI = a5.i("IONFILEMetadataResult(fullPath=", this.a, ", name=", this.b, ", uri=");
        sbI.append(this.c);
        sbI.append(", size=");
        sbI.append(this.d);
        sbI.append(", type=");
        sbI.append(this.e);
        sbI.append(", createdTimestamp=");
        sbI.append(this.f);
        sbI.append(", lastModifiedTimestamp=");
        sbI.append(this.g);
        sbI.append(")");
        return sbI.toString();
    }
}
