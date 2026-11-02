package x;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class mj implements Comparable<mj> {
    public static final LinkedHashMap z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final double f1780x;
    public final a y;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final b f1781x;
        public static final /* synthetic */ a[] y;

        /* JADX INFO: renamed from: x.mj$a$a, reason: collision with other inner class name */
        public static final class C0081a extends a {
            public C0081a() {
                super("MILLIGRAMS_PER_DECILITER", 1);
            }

            @Override // x.mj.a
            public final double a() {
                return 0.05555555555555555d;
            }

            @Override // x.mj.a
            public final String b() {
                return "mg/dL";
            }
        }

        public static final class b extends a {
            public b() {
                super("MILLIMOLES_PER_LITER", 0);
            }

            @Override // x.mj.a
            public final double a() {
                return 1.0d;
            }

            @Override // x.mj.a
            public final String b() {
                return "mmol/L";
            }
        }

        static {
            b bVar = new b();
            f1781x = bVar;
            a[] aVarArr = {bVar, new C0081a()};
            y = aVarArr;
            rl9.n(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) y.clone();
        }

        public abstract double a();

        public abstract String b();
    }

    static {
        a[] aVarArrValues = a.values();
        int iC = ce1.C(aVarArrValues.length);
        if (iC < 16) {
            iC = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC);
        for (a aVar : aVarArrValues) {
            linkedHashMap.put(aVar, new mj(0.0d, aVar));
        }
        z = linkedHashMap;
    }

    public mj(double d, a aVar) {
        this.f1780x = d;
        this.y = aVar;
    }

    public final double a() {
        return this.y.a() * this.f1780x;
    }

    @Override // java.lang.Comparable
    public final int compareTo(mj mjVar) {
        mj mjVar2 = mjVar;
        a51.e(mjVar2, "other");
        return this.y == mjVar2.y ? Double.compare(this.f1780x, mjVar2.f1780x) : Double.compare(a(), mjVar2.a());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mj)) {
            return false;
        }
        mj mjVar = (mj) obj;
        return this.y == mjVar.y ? this.f1780x == mjVar.f1780x : a() == mjVar.a();
    }

    public final int hashCode() {
        return Double.hashCode(a());
    }

    public final String toString() {
        return this.f1780x + ' ' + this.y.b();
    }
}
