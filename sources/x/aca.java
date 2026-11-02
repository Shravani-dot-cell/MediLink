package x;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class aca {
    public final rxa a;
    public final i5a e;
    public final sha h;
    public final cg6 i;
    public boolean j;
    public me9 k;
    public unb l = new unb();
    public final IdentityHashMap c = new IdentityHashMap();
    public final HashMap d = new HashMap();
    public final ArrayList b = new ArrayList();
    public final HashMap f = new HashMap();
    public final HashSet g = new HashSet();

    public aca(i5a i5aVar, sha shaVar, cg6 cg6Var, rxa rxaVar) {
        this.a = rxaVar;
        this.e = i5aVar;
        this.h = shaVar;
        this.i = cg6Var;
    }

    public final wh4 a(int i, int i2, List list) {
        ArrayList arrayList = this.b;
        a58.a(i >= 0 && i <= i2 && i2 <= arrayList.size());
        a58.a(list.size() == i2 - i);
        for (int i3 = i; i3 < i2; i3++) {
            ((kba) arrayList.get(i3)).a.c((gu3) list.get(i3 - i));
        }
        return d();
    }

    public final void b(me9 me9Var) {
        a58.f(!this.j);
        this.k = me9Var;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                this.j = true;
                return;
            }
            kba kbaVar = (kba) arrayList.get(i);
            l(kbaVar);
            this.g.add(kbaVar);
            i++;
        }
    }

    public final void c(rkb rkbVar) {
        IdentityHashMap identityHashMap = this.c;
        kba kbaVar = (kba) identityHashMap.remove(rkbVar);
        kbaVar.getClass();
        kbaVar.a.h(rkbVar);
        kbaVar.c.remove(((lkb) rkbVar).f1678x);
        if (!identityHashMap.isEmpty()) {
            j();
        }
        m(kbaVar);
    }

    public final wh4 d() {
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            return wh4.a;
        }
        int iA = 0;
        for (int i = 0; i < arrayList.size(); i++) {
            kba kbaVar = (kba) arrayList.get(i);
            kbaVar.d = iA;
            iA += kbaVar.a.o.b.a();
        }
        return new sda(arrayList, this.l);
    }

    public final wh4 e(List list, unb unbVar) {
        ArrayList arrayList = this.b;
        k(0, arrayList.size());
        return f(arrayList.size(), list, unbVar);
    }

    public final wh4 f(int i, List list, unb unbVar) {
        if (!list.isEmpty()) {
            this.l = unbVar;
            for (int i2 = i; i2 < list.size() + i; i2++) {
                kba kbaVar = (kba) list.get(i2 - i);
                ArrayList arrayList = this.b;
                if (i2 > 0) {
                    kba kbaVar2 = (kba) arrayList.get(i2 - 1);
                    kbaVar.d = kbaVar2.a.o.b.a() + kbaVar2.d;
                    kbaVar.e = false;
                    kbaVar.c.clear();
                } else {
                    kbaVar.d = 0;
                    kbaVar.e = false;
                    kbaVar.c.clear();
                }
                int iA = kbaVar.a.o.b.a();
                for (int i3 = i2; i3 < arrayList.size(); i3++) {
                    ((kba) arrayList.get(i3)).d += iA;
                }
                arrayList.add(i2, kbaVar);
                this.d.put(kbaVar.b, kbaVar);
                if (this.j) {
                    l(kbaVar);
                    if (this.c.isEmpty()) {
                        this.g.add(kbaVar);
                    } else {
                        cba cbaVar = (cba) this.f.get(kbaVar);
                        if (cbaVar != null) {
                            cbaVar.a.e(cbaVar.b);
                        }
                    }
                }
            }
        }
        return d();
    }

    public final wh4 g(int i, int i2, unb unbVar) {
        boolean z = false;
        if (i >= 0 && i <= i2 && i2 <= this.b.size()) {
            z = true;
        }
        a58.a(z);
        this.l = unbVar;
        k(i, i2);
        return d();
    }

    public final wh4 h() {
        a58.a(this.b.size() >= 0);
        this.l = null;
        return d();
    }

    public final wh4 i(unb unbVar) {
        int size = this.b.size();
        if (unbVar.b.length != size) {
            unbVar = new unb(new Random(unbVar.a.nextLong())).a(size);
        }
        this.l = unbVar;
        return d();
    }

    public final void j() {
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            kba kbaVar = (kba) it.next();
            if (kbaVar.c.isEmpty()) {
                cba cbaVar = (cba) this.f.get(kbaVar);
                if (cbaVar != null) {
                    cbaVar.a.e(cbaVar.b);
                }
                it.remove();
            }
        }
    }

    public final void k(int i, int i2) {
        while (true) {
            i2--;
            if (i2 < i) {
                return;
            }
            ArrayList arrayList = this.b;
            kba kbaVar = (kba) arrayList.remove(i2);
            this.d.remove(kbaVar.b);
            int i3 = -kbaVar.a.o.b.a();
            for (int i4 = i2; i4 < arrayList.size(); i4++) {
                ((kba) arrayList.get(i4)).d += i3;
            }
            kbaVar.e = true;
            if (this.j) {
                m(kbaVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [x.rba, x.tkb] */
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
    public final void l(kba kbaVar) {
        okb okbVar = kbaVar.a;
        ?? r1 = new tkb() { // from class: x.rba
            @Override // x.tkb
            public final void a(bjb bjbVar, wh4 wh4Var) {
                cg6 cg6Var = this.a.e.E;
                cg6Var.e(2);
                cg6Var.c(22);
            }
        };
        vaa vaaVar = new vaa(this, kbaVar);
        this.f.put(kbaVar, new cba(okbVar, r1, vaaVar));
        String str = pb7.a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        okbVar.b(new Handler(looperMyLooper, null), vaaVar);
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        okbVar.a(new Handler(looperMyLooper2, null), vaaVar);
        okbVar.g(r1, this.k, this.a);
    }

    public final void m(kba kbaVar) {
        if (kbaVar.e && kbaVar.c.isEmpty()) {
            cba cbaVar = (cba) this.f.remove(kbaVar);
            cbaVar.getClass();
            ukb ukbVar = cbaVar.a;
            ukbVar.f(cbaVar.b);
            vaa vaaVar = cbaVar.c;
            ukbVar.k(vaaVar);
            ukbVar.j(vaaVar);
            this.g.remove(kbaVar);
        }
    }
}
