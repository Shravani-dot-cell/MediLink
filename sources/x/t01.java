package x;

/* JADX INFO: loaded from: classes2.dex */
public final class t01 {
    public final double a;
    public final double b;
    public final double c;
    public final float d;
    public final Float e;
    public final float f;
    public final float g;
    public final long h;
    public final Float i;
    public final Float j;
    public final Float k;
    public final Float l;

    public t01(double d, double d2, double d3, float f, Float f2, float f3, float f4, long j, Float f5, Float f6, Float f7, Float f8) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = f;
        this.e = f2;
        this.f = f3;
        this.g = f4;
        this.h = j;
        this.i = f5;
        this.j = f6;
        this.k = f7;
        this.l = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t01)) {
            return false;
        }
        t01 t01Var = (t01) obj;
        return Double.compare(this.a, t01Var.a) == 0 && Double.compare(this.b, t01Var.b) == 0 && Double.compare(this.c, t01Var.c) == 0 && Float.compare(this.d, t01Var.d) == 0 && a51.a(this.e, t01Var.e) && Float.compare(this.f, t01Var.f) == 0 && Float.compare(this.g, t01Var.g) == 0 && this.h == t01Var.h && a51.a(this.i, t01Var.i) && a51.a(this.j, t01Var.j) && a51.a(this.k, t01Var.k) && a51.a(this.l, t01Var.l);
    }

    public final int hashCode() {
        int iHashCode = (Float.hashCode(this.d) + ((Double.hashCode(this.c) + ((Double.hashCode(this.b) + (Double.hashCode(this.a) * 31)) * 31)) * 31)) * 31;
        Float f = this.e;
        int iH = ng0.h((Float.hashCode(this.g) + ((Float.hashCode(this.f) + ((iHashCode + (f == null ? 0 : f.hashCode())) * 31)) * 31)) * 31, this.h, 31);
        Float f2 = this.i;
        int iHashCode2 = (iH + (f2 == null ? 0 : f2.hashCode())) * 31;
        Float f3 = this.j;
        int iHashCode3 = (iHashCode2 + (f3 == null ? 0 : f3.hashCode())) * 31;
        Float f4 = this.k;
        int iHashCode4 = (iHashCode3 + (f4 == null ? 0 : f4.hashCode())) * 31;
        Float f5 = this.l;
        return iHashCode4 + (f5 != null ? f5.hashCode() : 0);
    }

    public final String toString() {
        return "IONGLOCLocationResult(latitude=" + this.a + ", longitude=" + this.b + ", altitude=" + this.c + ", accuracy=" + this.d + ", altitudeAccuracy=" + this.e + ", heading=" + this.f + ", speed=" + this.g + ", timestamp=" + this.h + ", magneticHeading=" + this.i + ", trueHeading=" + this.j + ", headingAccuracy=" + this.k + ", course=" + this.l + ")";
    }
}
