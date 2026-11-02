package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class wp2 extends up2<vp2, vp2> {
    @Override // x.up2
    public final void a(vp2 vp2Var, int i, jm jmVar) {
        vp2Var.c((i << 3) | 2, jmVar);
    }

    @Override // x.up2
    public final void b(int i, long j, Object obj) {
        ((vp2) obj).c(i << 3, Long.valueOf(j));
    }

    @Override // x.up2
    public final vp2 c(Object obj) {
        gn0 gn0Var = (gn0) obj;
        vp2 vp2Var = gn0Var.unknownFields;
        if (vp2Var != vp2.f) {
            return vp2Var;
        }
        vp2 vp2Var2 = new vp2();
        gn0Var.unknownFields = vp2Var2;
        return vp2Var2;
    }

    @Override // x.up2
    public final vp2 d(Object obj) {
        return ((gn0) obj).unknownFields;
    }

    @Override // x.up2
    public final int e(vp2 vp2Var) {
        return vp2Var.b();
    }

    @Override // x.up2
    public final int f(vp2 vp2Var) {
        vp2 vp2Var2 = vp2Var;
        int i = vp2Var2.d;
        if (i != -1) {
            return i;
        }
        int iK = 0;
        for (int i2 = 0; i2 < vp2Var2.a; i2++) {
            int i3 = vp2Var2.b[i2] >>> 3;
            iK += ss.K(3, (jm) vp2Var2.c[i2]) + ss.R(i3) + ss.Q(2) + (ss.Q(1) * 2);
        }
        vp2Var2.d = iK;
        return iK;
    }

    @Override // x.up2
    public final void g(Object obj) {
        vp2 vp2Var = ((gn0) obj).unknownFields;
        if (vp2Var.e) {
            vp2Var.e = false;
        }
    }

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
    @Override // x.up2
    public final vp2 h(Object obj, Object obj2) {
        vp2 vp2Var = (vp2) obj;
        vp2 vp2Var2 = (vp2) obj2;
        vp2 vp2Var3 = vp2.f;
        if (vp2Var3.equals(vp2Var2)) {
            return vp2Var;
        }
        if (vp2Var3.equals(vp2Var)) {
            int i = vp2Var.a + vp2Var2.a;
            int[] iArrCopyOf = Arrays.copyOf(vp2Var.b, i);
            System.arraycopy(vp2Var2.b, 0, iArrCopyOf, vp2Var.a, vp2Var2.a);
            Object[] objArrCopyOf = Arrays.copyOf(vp2Var.c, i);
            System.arraycopy(vp2Var2.c, 0, objArrCopyOf, vp2Var.a, vp2Var2.a);
            return new vp2(i, iArrCopyOf, objArrCopyOf, true);
        }
        vp2Var.getClass();
        if (vp2Var2.equals(vp2Var3)) {
            return vp2Var;
        }
        if (!vp2Var.e) {
            throw new UnsupportedOperationException();
        }
        int i2 = vp2Var.a + vp2Var2.a;
        vp2Var.a(i2);
        System.arraycopy(vp2Var2.b, 0, vp2Var.b, vp2Var.a, vp2Var2.a);
        System.arraycopy(vp2Var2.c, 0, vp2Var.c, vp2Var.a, vp2Var2.a);
        vp2Var.a = i2;
        return vp2Var;
    }

    @Override // x.up2
    public final void i(Object obj, vp2 vp2Var) {
        ((gn0) obj).unknownFields = vp2Var;
    }

    @Override // x.up2
    public final void j(Object obj, vp2 vp2Var) {
        ((gn0) obj).unknownFields = vp2Var;
    }

    @Override // x.up2
    public final void k(vp2 vp2Var, b63 b63Var) {
        vp2 vp2Var2 = vp2Var;
        vp2Var2.getClass();
        b63Var.getClass();
        for (int i = 0; i < vp2Var2.a; i++) {
            int i2 = vp2Var2.b[i] >>> 3;
            Object obj = vp2Var2.c[i];
            ss ssVar = ((ts) b63Var).a;
            if (obj instanceof jm) {
                ssVar.h0(i2, (jm) obj);
            } else {
                ssVar.g0(i2, (yg1) obj);
            }
        }
    }

    @Override // x.up2
    public final void l(vp2 vp2Var, b63 b63Var) {
        vp2Var.d(b63Var);
    }
}
