package x;

import java.time.Instant;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class le0 {
    public final ArrayList a;

    public static final class a {
        public final Instant a;
        public final double b;
        public final double c;
        public final y81 d;
        public final y81 e;
        public final y81 f;

        public a(Instant instant, double d, double d2, y81 y81Var, y81 y81Var2, y81 y81Var3) {
            this.a = instant;
            this.b = d;
            this.c = d2;
            this.d = y81Var;
            this.e = y81Var2;
            this.f = y81Var3;
            er2.e(Double.valueOf(d), Double.valueOf(-90.0d), "latitude");
            er2.f(Double.valueOf(d), Double.valueOf(90.0d), "latitude");
            er2.e(Double.valueOf(d2), Double.valueOf(-180.0d), "longitude");
            er2.f(Double.valueOf(d2), Double.valueOf(180.0d), "longitude");
            if (y81Var != null) {
                er2.e(y81Var, (y81) de1.F(y81Var.y, y81.A), "horizontalAccuracy");
            }
            if (y81Var2 != null) {
                er2.e(y81Var2, (y81) de1.F(y81Var2.y, y81.A), "verticalAccuracy");
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a51.a(this.a, aVar.a) && this.b == aVar.b && this.c == aVar.c && a51.a(this.d, aVar.d) && a51.a(this.e, aVar.e) && a51.a(this.f, aVar.f);
        }

        public final int hashCode() {
            int iHashCode = (Double.hashCode(this.c) + ((Double.hashCode(this.b) + (this.a.hashCode() * 31)) * 31)) * 31;
            y81 y81Var = this.d;
            int iHashCode2 = (iHashCode + (y81Var != null ? y81Var.hashCode() : 0)) * 31;
            y81 y81Var2 = this.e;
            int iHashCode3 = (iHashCode2 + (y81Var2 != null ? y81Var2.hashCode() : 0)) * 31;
            y81 y81Var3 = this.f;
            return iHashCode3 + (y81Var3 != null ? y81Var3.hashCode() : 0);
        }

        public final String toString() {
            return "Location(time=" + this.a + ", latitude=" + this.b + ", longitude=" + this.c + ", horizontalAccuracy=" + this.d + ", verticalAccuracy=" + this.e + ", altitude=" + this.f + ')';
        }
    }

    public le0(ArrayList arrayList) {
        this.a = arrayList;
        int i = 0;
        List listA0 = bt.a0(arrayList, new me0(0));
        int iZ = ws.z(listA0);
        while (i < iZ) {
            Instant instant = ((a) listA0.get(i)).a;
            i++;
            if (!instant.isBefore(((a) listA0.get(i)).a)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof le0)) {
            return false;
        }
        return this.a.equals(((le0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ExerciseRoute(route=" + this.a + ')';
    }
}
