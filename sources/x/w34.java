package x;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class w34 {
    public final String a;
    public final String b;

    public w34(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && w34.class == obj.getClass()) {
            w34 w34Var = (w34) obj;
            if (TextUtils.equals(this.a, w34Var.a) && TextUtils.equals(this.b, w34Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(str2).length() + 1);
        c3.j(sb, "Header[name=", str, ",value=", str2);
        sb.append("]");
        return sb.toString();
    }
}
