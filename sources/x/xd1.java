package x;

import java.util.Map;
import x.td1;

/* JADX INFO: loaded from: classes.dex */
public final class xd1 implements wd1 {
    @Override // x.wd1
    public final vd1 a(Object obj, Object obj2) {
        vd1 vd1VarD = (vd1) obj;
        vd1 vd1Var = (vd1) obj2;
        if (!vd1Var.isEmpty()) {
            if (!vd1VarD.f2725x) {
                vd1VarD = vd1VarD.d();
            }
            vd1VarD.c();
            if (!vd1Var.isEmpty()) {
                vd1VarD.putAll(vd1Var);
            }
        }
        return vd1VarD;
    }

    @Override // x.wd1
    public final td1.a<?, ?> b(Object obj) {
        return ((td1) obj).a;
    }

    @Override // x.wd1
    public final vd1 c(Object obj) {
        return (vd1) obj;
    }

    @Override // x.wd1
    public final vd1 d(Object obj) {
        return (vd1) obj;
    }

    @Override // x.wd1
    public final Object e(Object obj) {
        ((vd1) obj).f2725x = false;
        return obj;
    }

    @Override // x.wd1
    public final vd1 f() {
        return vd1.y.d();
    }

    @Override // x.wd1
    public final int g(int i, Object obj, Object obj2) {
        vd1 vd1Var = (vd1) obj;
        td1 td1Var = (td1) obj2;
        int iR = 0;
        if (vd1Var.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : vd1Var.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            td1Var.getClass();
            int iQ = ss.Q(i);
            int iA = td1.a(td1Var.a, key, value);
            iR += ss.R(iA) + iA + iQ;
        }
        return iR;
    }

    @Override // x.wd1
    public final boolean h(Object obj) {
        return !((vd1) obj).f2725x;
    }
}
