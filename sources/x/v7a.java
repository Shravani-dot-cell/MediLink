package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class v7a extends f7a<j6a, j6a> {
    @Override // x.f7a
    public final /* synthetic */ int a(j6a j6aVar) {
        return j6aVar.a();
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
    @Override // x.f7a
    public final j6a b(Object obj, Object obj2) {
        j6a j6aVar = (j6a) obj;
        j6a j6aVar2 = (j6a) obj2;
        j6a j6aVar3 = j6a.f;
        if (j6aVar3.equals(j6aVar2)) {
            return j6aVar;
        }
        if (j6aVar3.equals(j6aVar)) {
            int i = j6aVar.a + j6aVar2.a;
            int[] iArrCopyOf = Arrays.copyOf(j6aVar.b, i);
            System.arraycopy(j6aVar2.b, 0, iArrCopyOf, j6aVar.a, j6aVar2.a);
            Object[] objArrCopyOf = Arrays.copyOf(j6aVar.c, i);
            System.arraycopy(j6aVar2.c, 0, objArrCopyOf, j6aVar.a, j6aVar2.a);
            return new j6a(i, iArrCopyOf, objArrCopyOf, true);
        }
        j6aVar.getClass();
        if (j6aVar2.equals(j6aVar3)) {
            return j6aVar;
        }
        if (!j6aVar.e) {
            throw new UnsupportedOperationException();
        }
        int i2 = j6aVar.a + j6aVar2.a;
        j6aVar.b(i2);
        System.arraycopy(j6aVar2.b, 0, j6aVar.b, j6aVar.a, j6aVar2.a);
        System.arraycopy(j6aVar2.c, 0, j6aVar.c, j6aVar.a, j6aVar2.a);
        j6aVar.a = i2;
        return j6aVar;
    }

    @Override // x.f7a
    public final void c(j6a j6aVar, zca zcaVar) {
        j6a j6aVar2 = j6aVar;
        j6aVar2.getClass();
        zcaVar.getClass();
        for (int i = 0; i < j6aVar2.a; i++) {
            int i2 = j6aVar2.b[i] >>> 3;
            Object obj = j6aVar2.c[i];
            r89 r89Var = ((ib9) zcaVar).a;
            if (obj instanceof mo8) {
                r89Var.Z(i2, (mo8) obj);
            } else {
                r89Var.Q(i2, (zt9) obj);
            }
        }
    }

    @Override // x.f7a
    public final int d(j6a j6aVar) {
        j6a j6aVar2 = j6aVar;
        int i = j6aVar2.d;
        if (i != -1) {
            return i;
        }
        int iB0 = 0;
        for (int i2 = 0; i2 < j6aVar2.a; i2++) {
            int i3 = j6aVar2.b[i2] >>> 3;
            iB0 += r89.b0(3, (mo8) j6aVar2.c[i2]) + r89.j0(2, i3) + (r89.i0(8) << 1);
        }
        j6aVar2.d = iB0;
        return iB0;
    }

    @Override // x.f7a
    public final /* synthetic */ void e(int i, long j, Object obj) {
        ((j6a) obj).c(i << 3, Long.valueOf(j));
    }

    @Override // x.f7a
    public final /* synthetic */ void f(j6a j6aVar, zca zcaVar) {
        j6aVar.d(zcaVar);
    }

    @Override // x.f7a
    public final j6a g(Object obj) {
        mh9 mh9Var = (mh9) obj;
        j6a j6aVar = mh9Var.zzb;
        if (j6aVar != j6a.f) {
            return j6aVar;
        }
        j6a j6aVar2 = new j6a();
        mh9Var.zzb = j6aVar2;
        return j6aVar2;
    }

    @Override // x.f7a
    public final void h(Object obj, j6a j6aVar) {
        ((mh9) obj).zzb = j6aVar;
    }

    @Override // x.f7a
    public final /* synthetic */ j6a i(Object obj) {
        return ((mh9) obj).zzb;
    }

    @Override // x.f7a
    public final void j(Object obj) {
        j6a j6aVar = ((mh9) obj).zzb;
        if (j6aVar.e) {
            j6aVar.e = false;
        }
    }
}
