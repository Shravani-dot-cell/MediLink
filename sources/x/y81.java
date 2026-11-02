package x;

import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class y81 implements Comparable<y81> {
    public static final LinkedHashMap A;
    public static final a z = new a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final double f3021x;
    public final b y;

    public static final class a {
        public static y81 a(double d) {
            return new y81(d, b.f3022x);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final d f3022x;
        public static final /* synthetic */ b[] y;

        public static final class a extends b {
            public a() {
                super("FEET", 4);
            }

            @Override // x.y81.b
            public final double a() {
                return 0.3048d;
            }
        }

        /* JADX INFO: renamed from: x.y81$b$b, reason: collision with other inner class name */
        public static final class C0099b extends b {
            public C0099b() {
                super("INCHES", 3);
            }

            @Override // x.y81.b
            public final double a() {
                return 0.0254d;
            }
        }

        public static final class c extends b {
            public c() {
                super("KILOMETERS", 1);
            }

            @Override // x.y81.b
            public final double a() {
                return 1000.0d;
            }
        }

        public static final class d extends b {
            public d() {
                super("METERS", 0);
            }

            @Override // x.y81.b
            public final double a() {
                return 1.0d;
            }
        }

        public static final class e extends b {
            public e() {
                super("MILES", 2);
            }

            @Override // x.y81.b
            public final double a() {
                return 1609.34d;
            }
        }

        static {
            d dVar = new d();
            f3022x = dVar;
            b[] bVarArr = {dVar, new c(), new e(), new C0099b(), new a()};
            y = bVarArr;
            rl9.n(bVarArr);
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) y.clone();
        }

        public abstract double a();
    }

    static {
        b[] bVarArrValues = b.values();
        int iC = ce1.C(bVarArrValues.length);
        if (iC < 16) {
            iC = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC);
        for (b bVar : bVarArrValues) {
            linkedHashMap.put(bVar, new y81(0.0d, bVar));
        }
        A = linkedHashMap;
    }

    public y81(double d, b bVar) {
        this.f3021x = d;
        this.y = bVar;
    }

    public final double a() {
        return this.y.a() * this.f3021x;
    }

    @Override // java.lang.Comparable
    public final int compareTo(y81 y81Var) {
        y81 y81Var2 = y81Var;
        a51.e(y81Var2, "other");
        return this.y == y81Var2.y ? Double.compare(this.f3021x, y81Var2.f3021x) : Double.compare(a(), y81Var2.a());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y81)) {
            return false;
        }
        y81 y81Var = (y81) obj;
        return this.y == y81Var.y ? this.f3021x == y81Var.f3021x : a() == y81Var.a();
    }

    public final int hashCode() {
        return Double.hashCode(a());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f3021x);
        sb.append(' ');
        String lowerCase = this.y.name().toLowerCase(Locale.ROOT);
        a51.d(lowerCase, "toLowerCase(...)");
        sb.append(lowerCase);
        return sb.toString();
    }
}
