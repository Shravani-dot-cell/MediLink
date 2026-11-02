package x;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class b8a {
    public final Object a;
    public final Object b;
    public final snb[] c;
    public boolean d;
    public boolean e;
    public boolean f;
    public i8a g;
    public boolean h;
    public final boolean[] i;
    public final sh9[] j;
    public final sj3 k;
    public final aca l;
    public b8a m;
    public aob n;
    public tj3 o;
    public long p;

    public b8a(sh9[] sh9VarArr, long j, sj3 sj3Var, vj3 vj3Var, aca acaVar, i8a i8aVar, tj3 tj3Var) {
        this.j = sh9VarArr;
        this.p = j;
        this.k = sj3Var;
        this.l = acaVar;
        skb skbVar = i8aVar.a;
        this.b = skbVar.a;
        this.g = i8aVar;
        this.n = aob.d;
        this.o = tj3Var;
        this.c = new snb[2];
        this.i = new boolean[2];
        long j2 = i8aVar.b;
        long j3 = i8aVar.e;
        acaVar.getClass();
        int i = sda.k;
        Pair pair = (Pair) skbVar.a;
        Object obj = pair.first;
        skb skbVarA = skbVar.a(pair.second);
        kba kbaVar = (kba) acaVar.d.get(obj);
        kbaVar.getClass();
        acaVar.g.add(kbaVar);
        cba cbaVar = (cba) acaVar.f.get(kbaVar);
        if (cbaVar != null) {
            cbaVar.a.d(cbaVar.b);
        }
        kbaVar.c.add(skbVarA);
        lkb lkbVarL = kbaVar.a.l(skbVarA, vj3Var, j2);
        acaVar.c.put(lkbVarL, kbaVar);
        acaVar.j();
        this.a = j3 != -9223372036854775807L ? new fjb(lkbVarL, j3) : lkbVarL;
    }

    public final long a() {
        return this.p;
    }

    public final long b() {
        return this.g.b + this.p;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, x.tnb] */
    public final boolean c() {
        if (this.e) {
            return !this.f || this.a.zzi() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean d() {
        if (this.e) {
            return c() || e() - this.g.b >= -9223372036854775807L;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, x.tnb] */
    public final long e() {
        if (!this.e) {
            return this.g.b;
        }
        long jZzi = this.f ? this.a.zzi() : Long.MIN_VALUE;
        return jZzi == Long.MIN_VALUE ? this.g.f : jZzi;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, x.rkb] */
    public final void f(wh4 wh4Var) {
        this.e = true;
        this.n = this.a.zzd();
        tj3 tj3VarG = g(wh4Var);
        i8a i8aVar = this.g;
        long jMax = i8aVar.b;
        long j = i8aVar.f;
        if (j != -9223372036854775807L && jMax >= j) {
            jMax = Math.max(0L, j - 1);
        }
        long jH = h(tj3VarG, jMax, false, new boolean[2]);
        long j2 = this.p;
        i8a i8aVar2 = this.g;
        this.p = (i8aVar2.b - jH) + j2;
        this.g = i8aVar2.a(jH, i8aVar2.c);
    }

    public final tj3 g(wh4 wh4Var) {
        mj3[] mj3VarArr;
        aob aobVar = this.n;
        skb skbVar = this.g.a;
        sj3 sj3Var = this.k;
        sh9[] sh9VarArr = this.j;
        tj3 tj3VarF = sj3Var.f(sh9VarArr, aobVar, skbVar, wh4Var);
        int i = 0;
        while (true) {
            int i2 = tj3VarF.a;
            mj3VarArr = tj3VarF.c;
            if (i >= i2) {
                break;
            }
            if (tj3VarF.a(i)) {
                if (mj3VarArr[i] == null) {
                    sh9VarArr[i].getClass();
                    z = false;
                }
                a58.f(z);
            } else {
                a58.f(mj3VarArr[i] == null);
            }
            i++;
        }
        for (mj3 mj3Var : mj3VarArr) {
        }
        return tj3VarF;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, x.rkb] */
    public final long h(tj3 tj3Var, long j, boolean z, boolean[] zArr) {
        sh9[] sh9VarArr;
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= tj3Var.a) {
                break;
            }
            if (z || !tj3Var.b(this.o, i)) {
                z2 = false;
            }
            this.i[i] = z2;
            i++;
        }
        int i2 = 0;
        while (true) {
            sh9VarArr = this.j;
            if (i2 >= 2) {
                break;
            }
            sh9VarArr[i2].getClass();
            i2++;
        }
        k();
        this.o = tj3Var;
        if (this.m == null) {
            int i3 = 0;
            while (true) {
                tj3 tj3Var2 = this.o;
                if (i3 >= tj3Var2.a) {
                    break;
                }
                tj3Var2.a(i3);
                mj3 mj3Var = this.o.c[i3];
                i3++;
            }
        }
        mj3[] mj3VarArr = tj3Var.c;
        ?? r5 = this.a;
        boolean[] zArr2 = this.i;
        snb[] snbVarArr = this.c;
        long jH = r5.h(mj3VarArr, zArr2, snbVarArr, zArr, j);
        for (int i4 = 0; i4 < 2; i4++) {
            sh9VarArr[i4].getClass();
        }
        this.f = false;
        for (int i5 = 0; i5 < 2; i5++) {
            if (snbVarArr[i5] != null) {
                a58.f(tj3Var.a(i5));
                sh9VarArr[i5].getClass();
                this.f = true;
            } else {
                a58.f(mj3VarArr[i5] == null);
            }
        }
        return jH;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, x.rkb] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void i() {
        k();
        ?? r0 = this.a;
        try {
            boolean z = r0 instanceof fjb;
            aca acaVar = this.l;
            if (z) {
                acaVar.c(((fjb) r0).f965x);
            } else {
                acaVar.c(r0);
            }
        } catch (RuntimeException e) {
            ul6.f("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    public final aob j() {
        return this.n;
    }

    public final void k() {
        if (this.m != null) {
            return;
        }
        int i = 0;
        while (true) {
            tj3 tj3Var = this.o;
            if (i >= tj3Var.a) {
                return;
            }
            tj3Var.a(i);
            mj3 mj3Var = this.o.c[i];
            i++;
        }
    }
}
