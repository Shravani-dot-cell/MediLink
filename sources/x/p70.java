package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class p70 implements k70 {
    public final x23 d;
    public int f;
    public int g;
    public x23 a = null;
    public boolean b = false;
    public boolean c = false;
    public a e = a.f2077x;
    public int h = 1;
    public z80 i = null;
    public boolean j = false;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a A;
        public static final a B;
        public static final a C;
        public static final a D;
        public static final a E;
        public static final /* synthetic */ a[] F;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f2077x;
        public static final a y;
        public static final a z;

        static {
            a aVar = new a("UNKNOWN", 0);
            f2077x = aVar;
            a aVar2 = new a("HORIZONTAL_DIMENSION", 1);
            y = aVar2;
            a aVar3 = new a("VERTICAL_DIMENSION", 2);
            z = aVar3;
            a aVar4 = new a("LEFT", 3);
            A = aVar4;
            a aVar5 = new a("RIGHT", 4);
            B = aVar5;
            a aVar6 = new a("TOP", 5);
            C = aVar6;
            a aVar7 = new a("BOTTOM", 6);
            D = aVar7;
            a aVar8 = new a("BASELINE", 7);
            E = aVar8;
            F = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) F.clone();
        }
    }

    public p70(x23 x23Var) {
        this.d = x23Var;
    }

    @Override // x.k70
    public final void a(k70 k70Var) {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            if (!((p70) obj).j) {
                return;
            }
        }
        this.c = true;
        x23 x23Var = this.a;
        if (x23Var != null) {
            x23Var.a(this);
        }
        if (this.b) {
            this.d.a(this);
            return;
        }
        int size2 = arrayList.size();
        p70 p70Var = null;
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            p70 p70Var2 = (p70) obj2;
            if (!(p70Var2 instanceof z80)) {
                i++;
                p70Var = p70Var2;
            }
        }
        if (p70Var != null && i == 1 && p70Var.j) {
            z80 z80Var = this.i;
            if (z80Var != null) {
                if (!z80Var.j) {
                    return;
                } else {
                    this.f = this.h * z80Var.g;
                }
            }
            d(p70Var.g + this.f);
        }
        x23 x23Var2 = this.a;
        if (x23Var2 != null) {
            x23Var2.a(this);
        }
    }

    public final void b(x23 x23Var) {
        this.k.add(x23Var);
        if (this.j) {
            x23Var.a(x23Var);
        }
    }

    public final void c() {
        this.l.clear();
        this.k.clear();
        this.j = false;
        this.g = 0;
        this.c = false;
        this.b = false;
    }

    public void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            k70 k70Var = (k70) obj;
            k70Var.a(k70Var);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.b.j0);
        sb.append(":");
        sb.append(this.e);
        sb.append("(");
        sb.append(this.j ? Integer.valueOf(this.g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.l.size());
        sb.append(":d=");
        sb.append(this.k.size());
        sb.append(">");
        return sb.toString();
    }
}
