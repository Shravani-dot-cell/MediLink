package x;

/* JADX INFO: loaded from: classes2.dex */
public final class s01 {
    public final long a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final long e;
    public final Long f;

    public s01(long j, long j2, boolean z, boolean z2, long j3, Long l) {
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = z2;
        this.e = j3;
        this.f = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s01)) {
            return false;
        }
        s01 s01Var = (s01) obj;
        return this.a == s01Var.a && this.b == s01Var.b && this.c == s01Var.c && this.d == s01Var.d && this.e == s01Var.e && a51.a(this.f, s01Var.f);
    }

    public final int hashCode() {
        int iH = ng0.h(g0.a(g0.a(ng0.h(Long.hashCode(this.a) * 31, this.b, 31), 31, this.c), 31, this.d), this.e, 31);
        Long l = this.f;
        return iH + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "IONGLOCLocationOptions(timeout=" + this.a + ", maximumAge=" + this.b + ", enableHighAccuracy=" + this.c + ", enableLocationManagerFallback=" + this.d + ", interval=" + this.e + ", minUpdateInterval=" + this.f + ")";
    }
}
