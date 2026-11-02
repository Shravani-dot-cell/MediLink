package x;

import x.ix;

/* JADX INFO: loaded from: classes.dex */
public abstract class x23 implements k70 {
    public int a;
    public ix b;
    public w52 c;
    public ix.a d;
    public final z80 e = new z80(this);
    public int f = 0;
    public boolean g = false;
    public final p70 h = new p70(this);
    public final p70 i = new p70(this);
    public a j = a.f2881x;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f2881x;
        public static final a y;
        public static final /* synthetic */ a[] z;

        static {
            a aVar = new a("NONE", 0);
            f2881x = aVar;
            a aVar2 = new a("START", 1);
            a aVar3 = new a("END", 2);
            a aVar4 = new a("CENTER", 3);
            y = aVar4;
            z = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) z.clone();
        }
    }

    public x23(ix ixVar) {
        this.b = ixVar;
    }

    public static void b(p70 p70Var, p70 p70Var2, int i) {
        p70Var.l.add(p70Var2);
        p70Var.f = i;
        p70Var2.k.add(p70Var);
    }

    public static p70 h(yw ywVar) {
        yw ywVar2 = ywVar.f;
        if (ywVar2 == null) {
            return null;
        }
        ix ixVar = ywVar2.d;
        int iOrdinal = ywVar2.e.ordinal();
        if (iOrdinal == 1) {
            return ixVar.d.h;
        }
        if (iOrdinal == 2) {
            return ixVar.e.h;
        }
        if (iOrdinal == 3) {
            return ixVar.d.i;
        }
        if (iOrdinal == 4) {
            return ixVar.e.i;
        }
        if (iOrdinal != 5) {
            return null;
        }
        return ixVar.e.k;
    }

    public static p70 i(yw ywVar, int i) {
        yw ywVar2 = ywVar.f;
        if (ywVar2 == null) {
            return null;
        }
        ix ixVar = ywVar2.d;
        x23 x23Var = i == 0 ? ixVar.d : ixVar.e;
        int iOrdinal = ywVar2.e.ordinal();
        if (iOrdinal == 1 || iOrdinal == 2) {
            return x23Var.h;
        }
        if (iOrdinal == 3 || iOrdinal == 4) {
            return x23Var.i;
        }
        return null;
    }

    public final void c(p70 p70Var, p70 p70Var2, int i, z80 z80Var) {
        p70Var.l.add(p70Var2);
        p70Var.l.add(this.e);
        p70Var.h = i;
        p70Var.i = z80Var;
        p70Var2.k.add(p70Var);
        z80Var.k.add(p70Var);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i2) {
        if (i2 == 0) {
            ix ixVar = this.b;
            int i3 = ixVar.v;
            int iMax = Math.max(ixVar.u, i);
            if (i3 > 0) {
                iMax = Math.min(i3, i);
            }
            if (iMax != i) {
                return iMax;
            }
        } else {
            ix ixVar2 = this.b;
            int i4 = ixVar2.y;
            int iMax2 = Math.max(ixVar2.f1363x, i);
            if (i4 > 0) {
                iMax2 = Math.min(i4, i);
            }
            if (iMax2 != i) {
                return iMax2;
            }
        }
        return i;
    }

    public long j() {
        if (this.e.j) {
            return r0.g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Removed duplicated region for block: B:29:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(x.yw r13, x.yw r14, int r15) {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.x23.l(x.yw, x.yw, int):void");
    }

    @Override // x.k70
    public void a(k70 k70Var) {
    }
}
