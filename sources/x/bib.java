package x;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class bib {
    public final String a;
    public final boolean b;
    public final boolean c;

    public bib(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != bib.class) {
            return false;
        }
        bib bibVar = (bib) obj;
        return TextUtils.equals(this.a, bibVar.a) && this.b == bibVar.b && this.c == bibVar.c;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() + 31) * 31) + (true != this.b ? 1237 : 1231)) * 31) + (true != this.c ? 1237 : 1231);
    }
}
