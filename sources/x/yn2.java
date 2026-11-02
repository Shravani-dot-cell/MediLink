package x;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import x.tn2;

/* JADX INFO: loaded from: classes.dex */
public class yn2 extends tn2 {
    public int b0;
    public ArrayList<tn2> Z = new ArrayList<>();
    public boolean a0 = true;
    public boolean c0 = false;
    public int d0 = 0;

    public class a extends wn2 {
        public final /* synthetic */ tn2 a;

        public a(tn2 tn2Var) {
            this.a = tn2Var;
        }

        @Override // x.wn2, x.tn2.f
        public final void d(tn2 tn2Var) {
            this.a.B();
            tn2Var.z(this);
        }
    }

    public class b extends wn2 {
        public b() {
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
        @Override // x.wn2, x.tn2.f
        public final void f(tn2 tn2Var) {
            yn2 yn2Var = yn2.this;
            yn2Var.Z.remove(tn2Var);
            if (yn2Var.t()) {
                return;
            }
            yn2Var.w(yn2Var, tn2.g.j, false);
            yn2Var.O = true;
            yn2Var.w(yn2Var, tn2.g.i, false);
        }
    }

    public static class c extends wn2 {
        public yn2 a;

        @Override // x.wn2, x.tn2.f
        public final void d(tn2 tn2Var) {
            yn2 yn2Var = this.a;
            int i = yn2Var.b0 - 1;
            yn2Var.b0 = i;
            if (i == 0) {
                yn2Var.c0 = false;
                yn2Var.n();
            }
            tn2Var.z(this);
        }

        @Override // x.wn2, x.tn2.f
        public final void e(tn2 tn2Var) {
            yn2 yn2Var = this.a;
            if (yn2Var.c0) {
                return;
            }
            yn2Var.J();
            yn2Var.c0 = true;
        }
    }

    @Override // x.tn2
    public final void A(View view) {
        super.A(view);
        int size = this.Z.size();
        for (int i = 0; i < size; i++) {
            this.Z.get(i).A(view);
        }
    }

    @Override // x.tn2
    public final void B() {
        if (this.Z.isEmpty()) {
            J();
            n();
            return;
        }
        c cVar = new c();
        cVar.a = this;
        ArrayList<tn2> arrayList = this.Z;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            tn2 tn2Var = arrayList.get(i2);
            i2++;
            tn2Var.b(cVar);
        }
        this.b0 = this.Z.size();
        if (this.a0) {
            ArrayList<tn2> arrayList2 = this.Z;
            int size2 = arrayList2.size();
            while (i < size2) {
                tn2 tn2Var2 = arrayList2.get(i);
                i++;
                tn2Var2.B();
            }
            return;
        }
        for (int i3 = 1; i3 < this.Z.size(); i3++) {
            this.Z.get(i3 - 1).b(new a(this.Z.get(i3)));
        }
        tn2 tn2Var3 = this.Z.get(0);
        if (tn2Var3 != null) {
            tn2Var3.B();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // x.tn2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void C(long r20, long r22) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.yn2.C(long, long):void");
    }

    @Override // x.tn2
    public final void D(long j) {
        ArrayList<tn2> arrayList;
        this.z = j;
        if (j < 0 || (arrayList = this.Z) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.Z.get(i).D(j);
        }
    }

    @Override // x.tn2
    public final void E(tn2.c cVar) {
        this.d0 |= 8;
        int size = this.Z.size();
        for (int i = 0; i < size; i++) {
            this.Z.get(i).E(cVar);
        }
    }

    @Override // x.tn2
    public final void F(TimeInterpolator timeInterpolator) {
        this.d0 |= 1;
        ArrayList<tn2> arrayList = this.Z;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.Z.get(i).F(timeInterpolator);
            }
        }
        this.A = timeInterpolator;
    }

    @Override // x.tn2
    public final void G(fm fmVar) {
        super.G(fmVar);
        this.d0 |= 4;
        if (this.Z != null) {
            for (int i = 0; i < this.Z.size(); i++) {
                this.Z.get(i).G(fmVar);
            }
        }
    }

    @Override // x.tn2
    public final void H() {
        this.d0 |= 2;
        int size = this.Z.size();
        for (int i = 0; i < size; i++) {
            this.Z.get(i).H();
        }
    }

    @Override // x.tn2
    public final void I(long j) {
        this.y = j;
    }

    @Override // x.tn2
    public final String K(String str) {
        String strK = super.K(str);
        for (int i = 0; i < this.Z.size(); i++) {
            StringBuilder sb = new StringBuilder();
            sb.append(strK);
            sb.append("\n");
            sb.append(this.Z.get(i).K(str + "  "));
            strK = sb.toString();
        }
        return strK;
    }

    public final void L(tn2 tn2Var) {
        this.Z.add(tn2Var);
        tn2Var.F = this;
        long j = this.z;
        if (j >= 0) {
            tn2Var.D(j);
        }
        if ((this.d0 & 1) != 0) {
            tn2Var.F(this.A);
        }
        if ((this.d0 & 2) != 0) {
            tn2Var.H();
        }
        if ((this.d0 & 4) != 0) {
            tn2Var.G(this.S);
        }
        if ((this.d0 & 8) != 0) {
            tn2Var.E(null);
        }
    }

    @Override // x.tn2
    public final void d() {
        super.d();
        int size = this.Z.size();
        for (int i = 0; i < size; i++) {
            this.Z.get(i).d();
        }
    }

    @Override // x.tn2
    public final void e(ao2 ao2Var) {
        if (v(ao2Var.b)) {
            ArrayList<tn2> arrayList = this.Z;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                tn2 tn2Var = arrayList.get(i);
                i++;
                tn2 tn2Var2 = tn2Var;
                if (tn2Var2.v(ao2Var.b)) {
                    tn2Var2.e(ao2Var);
                    ao2Var.c.add(tn2Var2);
                }
            }
        }
    }

    @Override // x.tn2
    public final void g(ao2 ao2Var) {
        int size = this.Z.size();
        for (int i = 0; i < size; i++) {
            this.Z.get(i).g(ao2Var);
        }
    }

    @Override // x.tn2
    public final void h(ao2 ao2Var) {
        if (v(ao2Var.b)) {
            ArrayList<tn2> arrayList = this.Z;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                tn2 tn2Var = arrayList.get(i);
                i++;
                tn2 tn2Var2 = tn2Var;
                if (tn2Var2.v(ao2Var.b)) {
                    tn2Var2.h(ao2Var);
                    ao2Var.c.add(tn2Var2);
                }
            }
        }
    }

    @Override // x.tn2
    /* JADX INFO: renamed from: k */
    public final tn2 clone() {
        yn2 yn2Var = (yn2) super.clone();
        yn2Var.Z = new ArrayList<>();
        int size = this.Z.size();
        for (int i = 0; i < size; i++) {
            tn2 tn2VarClone = this.Z.get(i).clone();
            yn2Var.Z.add(tn2VarClone);
            tn2VarClone.F = yn2Var;
        }
        return yn2Var;
    }

    @Override // x.tn2
    public final void m(ViewGroup viewGroup, bo2 bo2Var, bo2 bo2Var2, ArrayList<ao2> arrayList, ArrayList<ao2> arrayList2) {
        long j = this.y;
        int size = this.Z.size();
        for (int i = 0; i < size; i++) {
            tn2 tn2Var = this.Z.get(i);
            if (j > 0 && (this.a0 || i == 0)) {
                long j2 = tn2Var.y;
                if (j2 > 0) {
                    tn2Var.I(j2 + j);
                } else {
                    tn2Var.I(j);
                }
            }
            tn2Var.m(viewGroup, bo2Var, bo2Var2, arrayList, arrayList2);
        }
    }

    @Override // x.tn2
    public final boolean t() {
        for (int i = 0; i < this.Z.size(); i++) {
            if (this.Z.get(i).t()) {
                return true;
            }
        }
        return false;
    }

    @Override // x.tn2
    public final void x(View view) {
        super.x(view);
        int size = this.Z.size();
        for (int i = 0; i < size; i++) {
            this.Z.get(i).x(view);
        }
    }

    @Override // x.tn2
    public final void y() {
        this.T = 0L;
        b bVar = new b();
        for (int i = 0; i < this.Z.size(); i++) {
            tn2 tn2Var = this.Z.get(i);
            tn2Var.b(bVar);
            tn2Var.y();
            long j = tn2Var.T;
            if (this.a0) {
                this.T = Math.max(this.T, j);
            } else {
                long j2 = this.T;
                tn2Var.U = j2;
                this.T = j2 + j;
            }
        }
    }

    @Override // x.tn2
    public final tn2 z(tn2.f fVar) {
        super.z(fVar);
        return this;
    }
}
