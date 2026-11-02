package x;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class fi {
    public static final List<String> a = ws.A("http://www.", "https://www.", "http://", "https://");
    public static final List<String> b = ws.A(".com/", ".org/", ".edu/", ".net/", ".info/", ".biz/", ".gov/", ".com", ".org", ".edu", ".net", ".info", ".biz", ".gov");

    public static final class a {
        public final int a;
        public final Double b;
        public final long c;
        public final double d;

        public a(int i, Double d, long j, double d2) {
            this.a = i;
            this.b = d;
            this.c = j;
            this.d = d2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            aVar.getClass();
            return this.a == aVar.a && a51.a(this.b, aVar.b) && this.c == aVar.c && Double.compare(this.d, aVar.d) == 0;
        }

        public final int hashCode() {
            int iB = vb.b(this.a, Integer.hashCode(0) * 31, 31);
            Double d = this.b;
            return Double.hashCode(this.d) + ng0.h((iB + (d != null ? d.hashCode() : 0)) * 31, this.c, 31);
        }

        public final String toString() {
            return "EddystoneTlm(version=0, batteryMilliVolts=" + this.a + ", temperatureC=" + this.b + ", advertCount=" + this.c + ", uptimeSeconds=" + this.d + ")";
        }
    }

    public static final class b {
        public final String a;
        public final String b;
        public final int c;

        public b(int i, String str, String str2) {
            a51.e(str, "namespace");
            a51.e(str2, "instance");
            this.a = str;
            this.b = str2;
            this.c = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return a51.a(this.a, bVar.a) && a51.a(this.b, bVar.b) && this.c == bVar.c;
        }

        public final int hashCode() {
            return Integer.hashCode(this.c) + y1.g(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return hx.a(this.c, ")", a5.i("EddystoneUid(namespace=", this.a, ", instance=", this.b, ", txPower="));
        }
    }

    public static final class c {
        public final String a;
        public final int b;

        public c(String str, int i) {
            this.a = str;
            this.b = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return a51.a(this.a, cVar.a) && this.b == cVar.b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "EddystoneUrl(url=" + this.a + ", txPower=" + this.b + ")";
        }
    }

    public static final class d {
        public final String a;
        public final int b;
        public final int c;
        public final int d;

        public d(int i, int i2, int i3, String str) {
            a51.e(str, "uuid");
            this.a = str;
            this.b = i;
            this.c = i2;
            this.d = i3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return a51.a(this.a, dVar.a) && this.b == dVar.b && this.c == dVar.c && this.d == dVar.d;
        }

        public final int hashCode() {
            return Integer.hashCode(this.d) + vb.b(this.c, vb.b(this.b, this.a.hashCode() * 31, 31), 31);
        }

        public final String toString() {
            return "IBeacon(uuid=" + this.a + ", major=" + this.b + ", minor=" + this.c + ", txPower=" + this.d + ")";
        }
    }

    public static Double a(int i, int i2) {
        if (i2 == 0 || i == 0) {
            return null;
        }
        return Double.valueOf(((double) dpa.z(Math.pow(10.0d, ((double) (i - i2)) / 20.0d) * ((double) 100))) / 100.0d);
    }

    public static final long b(int i, byte[] bArr) {
        return ((long) (bArr[i + 3] & 255)) | (((long) (bArr[i] & 255)) << 24) | (((long) (bArr[i + 1] & 255)) << 16) | (((long) (bArr[i + 2] & 255)) << 8);
    }

    public static String c(byte[] bArr, int i, int i2) {
        return bt.T(hy1.C(i, i2 + i), "", null, new bb(bArr, 4), 30);
    }
}
