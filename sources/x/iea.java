package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class iea {
    public final String a;
    public final String b;
    public final boolean c;

    public iea(String str, String str2, boolean z) {
        ks1.f(str);
        this.a = str;
        ks1.f(str2);
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iea)) {
            return false;
        }
        iea ieaVar = (iea) obj;
        return nm1.a(this.a, ieaVar.a) && nm1.a(this.b, ieaVar.b) && nm1.a(null, null) && this.c == ieaVar.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, 4225, Boolean.valueOf(this.c)});
    }

    public final String toString() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        ks1.i(null);
        throw null;
    }
}
