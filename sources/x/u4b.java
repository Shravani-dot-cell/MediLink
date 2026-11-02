package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class u4b implements e6b {
    public final i4b a;
    public final xe5 b;
    public final boolean c;

    public u4b(xe5 xe5Var, i4b i4bVar) {
        cxa cxaVar = gxa.a;
        this.b = xe5Var;
        this.c = i4bVar instanceof nya;
        this.a = i4bVar;
    }

    @Override // x.e6b
    public final boolean a(dza dzaVar, dza dzaVar2) {
        if (!dzaVar.zzc.equals(dzaVar2.zzc)) {
            return false;
        }
        if (this.c) {
            return ((nya) dzaVar).zzb.equals(((nya) dzaVar2).zzb);
        }
        return true;
    }

    @Override // x.e6b
    public final void b(Object obj) {
        this.b.getClass();
        i8b i8bVar = ((dza) obj).zzc;
        if (i8bVar.d) {
            i8bVar.d = false;
        }
        cxa cxaVar = gxa.a;
        ((nya) obj).zzb.c();
    }

    @Override // x.e6b
    public final void c(Object obj, Object obj2) {
        m6b.p(obj, obj2);
        if (this.c) {
            cxa cxaVar = gxa.a;
            if (((nya) obj2).zzb.a.isEmpty()) {
                return;
            }
            throw null;
        }
    }

    @Override // x.e6b
    public final int d(dza dzaVar) {
        i8b i8bVar = dzaVar.zzc;
        int i = i8bVar.c;
        if (i == -1) {
            i8bVar.c = 0;
            i = 0;
        }
        if (this.c) {
            q6b q6bVar = ((nya) dzaVar).zzb.a;
            if (q6bVar.y > 0) {
                mxa.g(q6bVar.d(0));
                throw null;
            }
            Iterator it = q6bVar.b().iterator();
            if (it.hasNext()) {
                mxa.g((Map.Entry) it.next());
                throw null;
            }
        }
        return i;
    }

    @Override // x.e6b
    public final int e(dza dzaVar) {
        dzaVar.zzc.getClass();
        if (this.c) {
            return ((nya) dzaVar).zzb.a.hashCode() + 26870523;
        }
        return 506991;
    }

    @Override // x.e6b
    public final void f(Object obj, cva cvaVar) {
        Iterator itB = ((nya) obj).zzb.b();
        if (itB.hasNext()) {
            ((hxa) ((Map.Entry) itB.next()).getKey()).zzc();
            throw null;
        }
        ((dza) obj).zzc.getClass();
    }

    @Override // x.e6b
    public final boolean g(Object obj) {
        ((nya) obj).zzb.e();
        return true;
    }

    @Override // x.e6b
    public final dza zzc() {
        i4b i4bVar = this.a;
        return i4bVar instanceof dza ? (dza) ((dza) i4bVar).f(4) : i4bVar.zzu().d();
    }
}
