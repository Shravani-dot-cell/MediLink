package com.webtoapk.template;

import java.util.List;
import x.vb;
import x.ws;

/* JADX INFO: loaded from: classes2.dex */
public final class q0 {
    public static final List<Integer> a = ws.A(128, 96, 72);

    public static final class a {
        public final int a;
        public final int b;
        public final int c;
        public final double d;

        public a(double d, int i, int i2, int i3) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && Double.compare(this.d, aVar.d) == 0;
        }

        public final int hashCode() {
            return Double.hashCode(this.d) + vb.b(this.c, vb.b(this.b, Integer.hashCode(this.a) * 31, 31), 31);
        }

        public final String toString() {
            return "Expanded(titleLines=" + this.a + ", bodyLines=" + this.b + ", imageDp=" + this.c + ", totalDp=" + this.d + ")";
        }
    }

    public static double a(double d, float f) {
        return d * ((double) f) * 1.4d;
    }
}
