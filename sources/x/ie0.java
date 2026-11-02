package x;

import java.time.Duration;

/* JADX INFO: loaded from: classes.dex */
public abstract class ie0 {

    public static final class a extends ie0 {
        public final qc0 a;

        public a(qc0 qc0Var) {
            this.a = qc0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            return a51.a(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "ActiveCaloriesBurnedGoal(activeCalories=" + this.a + ')';
        }
    }

    public static final class b extends ie0 {
        public final y81 a;
        public final Duration b;

        public b(y81 y81Var, Duration duration) {
            this.a = y81Var;
            this.b = duration;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return a51.a(this.a, bVar.a) && a51.a(this.b, bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "DistanceAndDurationGoal(distance=" + this.a + ", duration=" + this.b + ')';
        }
    }

    public static final class c extends ie0 {
        public final y81 a;

        public c(y81 y81Var) {
            this.a = y81Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            return a51.a(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "DistanceGoal(distance=" + this.a + ')';
        }
    }

    public static final class d extends ie0 {
        public final Duration a;

        public d(Duration duration) {
            this.a = duration;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof d) {
                return a51.a(this.a, ((d) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "DurationGoal(duration=" + this.a + ')';
        }
    }

    public static final class e extends ie0 {
        public static final e a = new e();

        public final String toString() {
            return "ManualCompletion()";
        }
    }

    public static final class f extends ie0 {
        public final int a;

        public f(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof f) {
                return this.a == ((f) obj).a;
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return n3.i(new StringBuilder("RepetitionsGoal(repetitions="), this.a, ')');
        }
    }

    public static final class g extends ie0 {
        public final int a;

        public g(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof g) {
                return this.a == ((g) obj).a;
            }
            return false;
        }

        public final int hashCode() {
            return this.a;
        }

        public final String toString() {
            return n3.i(new StringBuilder("StepsGoal(steps="), this.a, ')');
        }
    }

    public static final class h extends ie0 {
        public final qc0 a;

        public h(qc0 qc0Var) {
            this.a = qc0Var;
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
            return "TotalCaloriesBurnedGoal(totalCalories=" + this.a + ')';
        }
    }

    public static final class i extends ie0 {
        public static final i a = new i();

        public final String toString() {
            return "UnknownGoal()";
        }
    }
}
