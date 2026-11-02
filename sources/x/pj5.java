package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class pj5 {
    public static final pj5 e = new pj5(-1, -1, -1);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public pj5(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = pb7.c(i3) ? pb7.e(i3) * i2 : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pj5)) {
            return false;
        }
        pj5 pj5Var = (pj5) obj;
        return this.a == pj5Var.a && this.b == pj5Var.b && this.c == pj5Var.c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        int length2 = String.valueOf(i2).length();
        int i3 = this.c;
        StringBuilder sb = new StringBuilder(length + 38 + length2 + 11 + String.valueOf(i3).length() + 1);
        y1.n(sb, "AudioFormat[sampleRate=", i, ", channelCount=", i2);
        return a5.h(sb, ", encoding=", i3, "]");
    }
}
