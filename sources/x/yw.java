package x;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import x.qe2;

/* JADX INFO: loaded from: classes.dex */
public final class yw {
    public int b;
    public boolean c;
    public final ix d;
    public final a e;
    public yw f;
    public qe2 i;
    public HashSet<yw> a = null;
    public int g = 0;
    public int h = Integer.MIN_VALUE;

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
        public static final a f3087x;
        public static final a y;
        public static final a z;

        /* JADX INFO: Fake field, exist only in values array */
        a EF0;

        static {
            a aVar = new a("NONE", 0);
            a aVar2 = new a("LEFT", 1);
            f3087x = aVar2;
            a aVar3 = new a("TOP", 2);
            y = aVar3;
            a aVar4 = new a("RIGHT", 3);
            z = aVar4;
            a aVar5 = new a("BOTTOM", 4);
            A = aVar5;
            a aVar6 = new a("BASELINE", 5);
            B = aVar6;
            a aVar7 = new a("CENTER", 6);
            C = aVar7;
            a aVar8 = new a("CENTER_X", 7);
            D = aVar8;
            a aVar9 = new a("CENTER_Y", 8);
            E = aVar9;
            F = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9};
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

    public yw(ix ixVar, a aVar) {
        this.d = ixVar;
        this.e = aVar;
    }

    public final void a(yw ywVar, int i) {
        b(ywVar, i, Integer.MIN_VALUE, false);
    }

    public final boolean b(yw ywVar, int i, int i2, boolean z) {
        if (ywVar == null) {
            j();
            return true;
        }
        if (!z && !i(ywVar)) {
            return false;
        }
        this.f = ywVar;
        if (ywVar.a == null) {
            ywVar.a = new HashSet<>();
        }
        HashSet<yw> hashSet = this.f.a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.g = i;
        this.h = i2;
        return true;
    }

    public final void c(int i, ArrayList<w23> arrayList, w23 w23Var) {
        HashSet<yw> hashSet = this.a;
        if (hashSet != null) {
            Iterator<yw> it = hashSet.iterator();
            while (it.hasNext()) {
                rp0.a(it.next().d, i, arrayList, w23Var);
            }
        }
    }

    public final int d() {
        if (this.c) {
            return this.b;
        }
        return 0;
    }

    public final int e() {
        yw ywVar;
        if (this.d.i0 == 8) {
            return 0;
        }
        int i = this.h;
        return (i == Integer.MIN_VALUE || (ywVar = this.f) == null || ywVar.d.i0 != 8) ? this.g : i;
    }

    public final yw f() {
        a aVar = this.e;
        int iOrdinal = aVar.ordinal();
        ix ixVar = this.d;
        switch (iOrdinal) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return ixVar.L;
            case 2:
                return ixVar.M;
            case 3:
                return ixVar.J;
            case 4:
                return ixVar.K;
            default:
                throw new AssertionError(aVar.name());
        }
    }

    public final boolean g() {
        HashSet<yw> hashSet = this.a;
        if (hashSet == null) {
            return false;
        }
        Iterator<yw> it = hashSet.iterator();
        while (it.hasNext()) {
            if (it.next().f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f != null;
    }

    public final boolean i(yw ywVar) {
        if (ywVar == null) {
            return false;
        }
        ix ixVar = ywVar.d;
        a aVar = ywVar.e;
        a aVar2 = a.B;
        a aVar3 = this.e;
        if (aVar == aVar3) {
            return aVar3 != aVar2 || (ixVar.E && this.d.E);
        }
        int iOrdinal = aVar3.ordinal();
        a aVar4 = a.z;
        a aVar5 = a.f3087x;
        a aVar6 = a.E;
        a aVar7 = a.D;
        switch (iOrdinal) {
            case 0:
            case 7:
            case 8:
                return false;
            case 1:
            case 3:
                boolean z = aVar == aVar5 || aVar == aVar4;
                return ixVar instanceof dq0 ? z || aVar == aVar7 : z;
            case 2:
            case 4:
                boolean z2 = aVar == a.y || aVar == a.A;
                return ixVar instanceof dq0 ? z2 || aVar == aVar6 : z2;
            case 5:
                return (aVar == aVar5 || aVar == aVar4) ? false : true;
            case 6:
                return (aVar == aVar2 || aVar == aVar7 || aVar == aVar6) ? false : true;
            default:
                throw new AssertionError(aVar3.name());
        }
    }

    public final void j() {
        HashSet<yw> hashSet;
        yw ywVar = this.f;
        if (ywVar != null && (hashSet = ywVar.a) != null) {
            hashSet.remove(this);
            if (this.f.a.size() == 0) {
                this.f.a = null;
            }
        }
        this.a = null;
        this.f = null;
        this.g = 0;
        this.h = Integer.MIN_VALUE;
        this.c = false;
        this.b = 0;
    }

    public final void k() {
        qe2 qe2Var = this.i;
        if (qe2Var == null) {
            this.i = new qe2(qe2.a.f2219x);
        } else {
            qe2Var.c();
        }
    }

    public final void l(int i) {
        this.b = i;
        this.c = true;
    }

    public final String toString() {
        return this.d.j0 + ":" + this.e.toString();
    }
}
