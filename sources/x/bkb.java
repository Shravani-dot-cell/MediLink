package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class bkb {
    public final String a;
    public final String b;

    static {
        String str = pb7.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public bkb(String str, String str2) {
        this.a = pb7.p(str);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && bkb.class == obj.getClass()) {
            bkb bkbVar = (bkb) obj;
            if (Objects.equals(this.a, bkbVar.a) && Objects.equals(this.b, bkbVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
