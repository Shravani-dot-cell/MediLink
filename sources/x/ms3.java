package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ms3 implements ly3 {
    public final long a;
    public final String b;

    public ms3(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ms3.class == obj.getClass()) {
            ms3 ms3Var = (ms3) obj;
            if (this.a == ms3Var.a && Objects.equals(this.b, ms3Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((Long.hashCode(-9223372036854775807L) + ng0.h(527, this.a, 31)) * 31);
    }

    public final String toString() {
        long j = this.a;
        String string = (j == -9223372036854775807L ? "UNSET" : Long.valueOf(j)).toString();
        int length = string.length();
        String strConcat = ", title=".concat(this.b);
        return y1.h(new StringBuilder(strConcat.length() + length + 21), "Chapter: startTimeMs=", string, "", strConcat);
    }
}
