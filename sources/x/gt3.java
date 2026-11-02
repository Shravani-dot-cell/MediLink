package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class gt3 implements ly3 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;

    public gt3(int i, int i2, String str, String str2, String str3, boolean z) {
        boolean z2 = true;
        if (i2 != -1 && i2 <= 0) {
            z2 = false;
        }
        a58.a(z2);
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = i2;
    }

    @Override // x.ly3
    public final void a(rw3 rw3Var) {
        String str = this.c;
        if (str != null) {
            rw3Var.f2385x = str;
        }
        String str2 = this.b;
        if (str2 != null) {
            rw3Var.w = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && gt3.class == obj.getClass()) {
            gt3 gt3Var = (gt3) obj;
            if (this.a == gt3Var.a && Objects.equals(this.b, gt3Var.b) && Objects.equals(this.c, gt3Var.c) && Objects.equals(this.d, gt3Var.d) && this.e == gt3Var.e && this.f == gt3Var.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.c;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        int i = ((this.a + 527) * 31) + iHashCode;
        String str3 = this.d;
        return (((((((i * 31) + iHashCode2) * 31) + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.e ? 1 : 0)) * 31) + this.f;
    }

    public final String toString() {
        String str = this.c;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        int length2 = String.valueOf(str2).length();
        int i = this.a;
        int length3 = String.valueOf(i).length();
        int i2 = this.f;
        StringBuilder sb = new StringBuilder(length + 28 + length2 + 11 + length3 + 19 + String.valueOf(i2).length());
        c3.j(sb, "IcyHeaders: name=\"", str, "\", genre=\"", str2);
        return vb.h(sb, "\", bitrate=", i, ", metadataInterval=", i2);
    }
}
