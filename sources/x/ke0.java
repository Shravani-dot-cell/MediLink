package x;

/* JADX INFO: loaded from: classes.dex */
public abstract class ke0 {

    public static final class a extends ke0 {
        public static final a a = new a();

        public final String toString() {
            return "AmrapTarget()";
        }
    }

    public static final class b extends ke0 {
        public final double a;
        public final double b;

        public b(double d, double d2) {
            this.a = d;
            this.b = d2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b == bVar.b;
        }

        public final int hashCode() {
            return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "CadenceTarget(minCadence=" + this.a + ", maxCadence=" + this.b + ')';
        }
    }

    public static final class c extends ke0 {
        public final double a;
        public final double b;

        public c(double d, double d2) {
            this.a = d;
            this.b = d2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && this.b == cVar.b;
        }

        public final int hashCode() {
            return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "HeartRateTarget(minHeartRate=" + this.a + ", maxHeartRate=" + this.b + ')';
        }
    }

    public static final class d extends ke0 {
        public final gs1 a;
        public final gs1 b;

        public d(gs1 gs1Var, gs1 gs1Var2) {
            this.a = gs1Var;
            this.b = gs1Var2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return a51.a(this.a, dVar.a) && a51.a(this.b, dVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "PowerTarget(minPower=" + this.a + ", maxPower=" + this.b + ')';
        }
    }

    public static final class e extends ke0 {
        public final int a;

        public e(int i) {
            this.a = i;
            if (i < 0 || i >= 11) {
                throw new IllegalArgumentException("RPE value must be between 0 and 10, inclusive.");
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof e) {
                return this.a == ((e) obj).a;
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return n3.i(new StringBuilder("RateOfPerceivedExertionTarget(rpe="), this.a, ')');
        }
    }

    public static final class f extends ke0 {
        public final pr2 a;
        public final pr2 b;

        public f(pr2 pr2Var, pr2 pr2Var2) {
            this.a = pr2Var;
            this.b = pr2Var2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return a51.a(this.a, fVar.a) && a51.a(this.b, fVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "SpeedTarget(minSpeed=" + this.a + ", maxSpeed=" + this.b + ')';
        }
    }

    public static final class g extends ke0 {
        public static final g a = new g();

        public final String toString() {
            return "UnknownTarget()";
        }
    }

    public static final class h extends ke0 {
        public final me1 a;

        public h(me1 me1Var) {
            this.a = me1Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            return a51.a(this.a, ((h) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "WeightTarget(mass=" + this.a + ')';
        }
    }
}
