package x;

import android.os.Looper;
import android.util.SparseArray;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public final class gua implements sha {
    public final r76 a;
    public final qf4 b;
    public final ng4 c;
    public final aua d;
    public final SparseArray e;
    public zk6 f;
    public k81 g;
    public cg6 h;
    public boolean i;

    public gua(r76 r76Var) {
        r76Var.getClass();
        this.a = r76Var;
        String str = pb7.a;
        Looper looperMyLooper = Looper.myLooper();
        this.f = new zk6((looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper).getThread());
        qf4 qf4Var = new qf4();
        this.b = qf4Var;
        this.c = new ng4();
        this.d = new aua(qf4Var);
        this.e = new SparseArray();
    }

    @Override // x.sha
    public final void a() {
        n(o(), 1034, new k08(19, (byte) 0));
    }

    @Override // x.sha
    public final void b(na8 na8Var, skb skbVar) {
        k81 k81Var = this.g;
        k81Var.getClass();
        aua auaVar = this.d;
        auaVar.getClass();
        auaVar.b = m88.q(na8Var);
        if (!na8Var.isEmpty()) {
            auaVar.e = (skb) na8Var.get(0);
            skbVar.getClass();
            auaVar.f = skbVar;
        }
        if (auaVar.d == null) {
            auaVar.d = aua.c(k81Var, auaVar.b, auaVar.e, auaVar.a);
        }
        auaVar.a(k81Var.m());
    }

    @Override // x.flb
    public final void c(int i, skb skbVar, pkb pkbVar) {
        yha yhaVarS = s(i, skbVar);
        n(yhaVarS, 1004, new os1(yhaVarS, pkbVar, 10, false));
    }

    @Override // x.flb
    public final void d(int i, skb skbVar, kkb kkbVar, pkb pkbVar, int i2) {
        n(s(i, skbVar), UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, new hn6(11));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // x.sha
    public final void e(final int i, final long j, final long j2) {
        Object next;
        Object objLast;
        skb skbVar;
        aua auaVar = this.d;
        if (auaVar.b.isEmpty()) {
            skbVar = null;
        } else {
            List list = auaVar.b;
            if (list != null) {
                if (list.isEmpty()) {
                    throw new NoSuchElementException();
                }
                objLast = list.get(list.size() - 1);
            } else if (list instanceof SortedSet) {
                objLast = ((SortedSet) list).last();
            } else {
                k88 k88VarListIterator = list.listIterator(0);
                do {
                    next = k88VarListIterator.next();
                } while (k88VarListIterator.hasNext());
                objLast = next;
            }
            skbVar = (skb) objLast;
        }
        final yha yhaVarQ = q(skbVar);
        n(yhaVarQ, 1006, new sh6(i, j, j2) { // from class: x.nsa
            public final /* synthetic */ int y;
            public final /* synthetic */ long z;

            @Override // x.sh6
            /* JADX INFO: renamed from: zza */
            public final /* synthetic */ void mo176zza(Object obj) {
                ((jia) obj).d(this.f1915x, this.y, this.z);
            }
        });
    }

    @Override // x.pa4
    public final void f(int i) {
        yha yhaVarO = o();
        rf9 rf9Var = new rf9();
        rf9Var.f2334x = i;
        n(yhaVarO, 4, rf9Var);
    }

    @Override // x.pa4
    public final void g(r15 r15Var) {
        yha yhaVarR = r();
        n(yhaVarR, 25, new hw5(29, yhaVarR, r15Var));
    }

    @Override // x.pa4
    public final void h(int i, oc4 oc4Var, oc4 oc4Var2) {
        if (i == 1) {
            this.i = false;
            i = 1;
        }
        k81 k81Var = this.g;
        k81Var.getClass();
        aua auaVar = this.d;
        auaVar.d = aua.c(k81Var, auaVar.b, auaVar.e, auaVar.a);
        yha yhaVarO = o();
        n(yhaVarO, 11, new za7(yhaVarO, i, oc4Var, oc4Var2));
    }

    @Override // x.flb
    public final void i(int i, skb skbVar, kkb kkbVar, pkb pkbVar) {
        n(s(i, skbVar), 1001, new yh7(15));
    }

    @Override // x.flb
    public final void j(int i, skb skbVar, kkb kkbVar, pkb pkbVar, IOException iOException, boolean z) {
        yha yhaVarS = s(i, skbVar);
        n(yhaVarS, 1003, new p42(yhaVarS, kkbVar, pkbVar, iOException, z));
    }

    @Override // x.pa4
    public final void k(f54 f54Var) {
        skb skbVar;
        yha yhaVarO = (!(f54Var instanceof gm9) || (skbVar = ((gm9) f54Var).E) == null) ? o() : q(skbVar);
        n(yhaVarO, 10, new p42(yhaVarO, f54Var));
    }

    @Override // x.flb
    public final void l(int i, skb skbVar, kkb kkbVar, pkb pkbVar) {
        n(s(i, skbVar), 1002, new f50(15));
    }

    @Override // x.pa4
    public final void m(f54 f54Var) {
        skb skbVar;
        n((!(f54Var instanceof gm9) || (skbVar = ((gm9) f54Var).E) == null) ? o() : q(skbVar), 10, new js(25));
    }

    public final void n(yha yhaVar, int i, sh6 sh6Var) {
        this.e.put(i, yhaVar);
        zk6 zk6Var = this.f;
        zk6Var.c(i, sh6Var);
        zk6Var.d();
    }

    public final yha o() {
        return q(this.d.d);
    }

    public final yha p(wh4 wh4Var, int i, skb skbVar) {
        skb skbVar2 = true == wh4Var.g() ? null : skbVar;
        long jZzb = this.a.zzb();
        boolean z = wh4Var.equals(this.g.m()) && i == this.g.o();
        long jS = 0;
        if (skbVar2 == null || !skbVar2.b()) {
            if (z) {
                jS = this.g.c();
            } else if (!wh4Var.g()) {
                wh4Var.b(i, this.c, 0L).getClass();
                jS = pb7.s(0L);
            }
        } else if (z && this.g.s() == skbVar2.b && this.g.t() == skbVar2.c) {
            jS = this.g.p();
        }
        return new yha(jZzb, wh4Var, i, skbVar2, jS, this.g.m(), this.g.o(), this.d.d, this.g.p(), this.g.q());
    }

    public final yha q(skb skbVar) {
        this.g.getClass();
        wh4 wh4Var = skbVar == null ? null : (wh4) this.d.c.get(skbVar);
        if (skbVar != null && wh4Var != null) {
            return p(wh4Var, wh4Var.o(skbVar.a, this.b).c, skbVar);
        }
        int iO = this.g.o();
        wh4 wh4VarM = this.g.m();
        if (iO >= wh4VarM.a()) {
            wh4VarM = wh4.a;
        }
        return p(wh4VarM, iO, null);
    }

    public final yha r() {
        return q(this.d.f);
    }

    public final yha s(int i, skb skbVar) {
        k81 k81Var = this.g;
        k81Var.getClass();
        if (skbVar != null) {
            return ((wh4) this.d.c.get(skbVar)) != null ? q(skbVar) : p(wh4.a, i, skbVar);
        }
        wh4 wh4VarM = k81Var.m();
        if (i >= wh4VarM.a()) {
            wh4VarM = wh4.a;
        }
        return p(wh4VarM, i, null);
    }

    public final void t(fha fhaVar, Looper looper) {
        boolean z = true;
        if (this.g != null && !this.d.b.isEmpty()) {
            z = false;
        }
        a58.f(z);
        fhaVar.getClass();
        this.g = fhaVar;
        r76 r76Var = this.a;
        this.h = r76Var.a(looper, null);
        zk6 zk6Var = this.f;
        ni1 ni1Var = new ni1(12, this, fhaVar);
        zk6Var.getClass();
        this.f = new zk6(zk6Var.d, looper, looper.getThread(), r76Var, ni1Var, zk6Var.i);
    }

    @Override // x.sha
    public final void zzB() {
        n(r(), 1033, new hf8(24));
    }

    @Override // x.pa4
    public final void zzb() {
        k81 k81Var = this.g;
        k81Var.getClass();
        aua auaVar = this.d;
        auaVar.d = aua.c(k81Var, auaVar.b, auaVar.e, auaVar.a);
        auaVar.a(k81Var.m());
        n(o(), 0, new xn8(10));
    }

    @Override // x.pa4
    public final void zzc() {
        n(o(), 1, new y17(11));
    }

    @Override // x.pa4
    public final void zzd() {
        n(o(), 2, new r06(23));
    }

    @Override // x.pa4
    public final void zze() {
        n(o(), 14, new hf8(25));
    }

    @Override // x.pa4
    public final void zzf() {
        n(o(), 3, new z83(15));
    }

    @Override // x.pa4
    public final void zzg() {
        n(o(), 13, new a41(24));
    }

    @Override // x.pa4
    public final void zzh() {
        n(o(), -1, new k08(20, (byte) 0));
    }

    @Override // x.pa4
    public final void zzj() {
        n(o(), 5, new xn8(11));
    }

    @Override // x.pa4
    public final void zzk() {
        n(o(), 6, new hn6(12));
    }

    @Override // x.pa4
    public final void zzl() {
        n(o(), 7, new xe5(24));
    }

    @Override // x.pa4
    public final void zzp() {
        n(o(), 12, new k08(21, (byte) 0));
    }

    @Override // x.pa4
    public final void zzq() {
        n(r(), 21, new id8(19, (byte) 0));
    }

    @Override // x.pa4
    public final void zzr() {
        n(r(), 22, new k08(17, (byte) 0));
    }

    @Override // x.pa4
    public final void zzs() {
        n(r(), 23, new ba7(8));
    }

    @Override // x.pa4
    public final void zzu() {
        n(r(), 24, new f18(7));
    }

    @Override // x.pa4
    public final void zza() {
    }
}
