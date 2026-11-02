package x;

import android.util.Pair;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class sda extends wh4 {
    public static final /* synthetic */ int k = 0;
    public final int b;
    public final unb c;
    public final int d;
    public final int e;
    public final int[] f;
    public final int[] g;
    public final wh4[] h;
    public final Object[] i;
    public final HashMap j;

    /* JADX WARN: Illegal instructions before constructor call */
    public sda(List list, unb unbVar) {
        wh4[] wh4VarArr = new wh4[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            wh4VarArr[i2] = ((e9a) it.next()).zzb();
            i2++;
        }
        Object[] objArr = new Object[list.size()];
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            objArr[i] = ((e9a) it2.next()).zza();
            i++;
        }
        this(wh4VarArr, objArr, unbVar);
    }

    @Override // x.wh4
    public final int a() {
        return this.d;
    }

    @Override // x.wh4
    public final ng4 b(int i, ng4 ng4Var, long j) {
        int[] iArr = this.g;
        int iQ = pb7.q(iArr, i + 1, false, false);
        int i2 = iArr[iQ];
        int i3 = this.f[iQ];
        this.h[iQ].b(i - i2, ng4Var, j);
        Object objCreate = this.i[iQ];
        if (!ng4.m.equals(ng4Var.a)) {
            objCreate = Pair.create(objCreate, ng4Var.a);
        }
        ng4Var.a = objCreate;
        ng4Var.k += i3;
        ng4Var.l += i3;
        return ng4Var;
    }

    @Override // x.wh4
    public final int c() {
        return this.e;
    }

    @Override // x.wh4
    public final qf4 d(int i, qf4 qf4Var, boolean z) {
        int[] iArr = this.f;
        int iQ = pb7.q(iArr, i + 1, false, false);
        int i2 = this.g[iQ];
        this.h[iQ].d(i - iArr[iQ], qf4Var, z);
        qf4Var.c += i2;
        if (z) {
            Object obj = this.i[iQ];
            Object obj2 = qf4Var.b;
            obj2.getClass();
            qf4Var.b = Pair.create(obj, obj2);
        }
        return qf4Var;
    }

    @Override // x.wh4
    public final int e(Object obj) {
        int iE;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.j.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iE = this.h[iIntValue].e(obj3)) != -1) {
                return this.f[iIntValue] + iE;
            }
        }
        return -1;
    }

    @Override // x.wh4
    public final Object f(int i) {
        int[] iArr = this.f;
        int iQ = pb7.q(iArr, i + 1, false, false);
        return Pair.create(this.i[iQ], this.h[iQ].f(i - iArr[iQ]));
    }

    @Override // x.wh4
    public final int h(int i, int i2, boolean z) {
        int[] iArr = this.g;
        int iQ = pb7.q(iArr, i + 1, false, false);
        int i3 = iArr[iQ];
        wh4[] wh4VarArr = this.h;
        int iH = wh4VarArr[iQ].h(i - i3, i2 != 2 ? i2 : 0, z);
        if (iH != -1) {
            return i3 + iH;
        }
        int iP = p(iQ, z);
        while (iP != -1 && wh4VarArr[iP].g()) {
            iP = p(iP, z);
        }
        if (iP != -1) {
            return wh4VarArr[iP].k(z) + iArr[iP];
        }
        if (i2 == 2) {
            return k(z);
        }
        return -1;
    }

    @Override // x.wh4
    public final int i(int i) {
        int[] iArr = this.g;
        int iQ = pb7.q(iArr, i + 1, false, false);
        int i2 = iArr[iQ];
        wh4[] wh4VarArr = this.h;
        int i3 = wh4VarArr[iQ].i(i - i2);
        if (i3 != -1) {
            return i2 + i3;
        }
        int iQ2 = q(iQ, false);
        while (iQ2 != -1 && wh4VarArr[iQ2].g()) {
            iQ2 = q(iQ2, false);
        }
        if (iQ2 == -1) {
            return -1;
        }
        return wh4VarArr[iQ2].j(false) + iArr[iQ2];
    }

    @Override // x.wh4
    public final int j(boolean z) {
        int iQ;
        int i = this.b;
        if (i != 0) {
            if (z) {
                int[] iArr = this.c.b;
                int length = iArr.length;
                iQ = length > 0 ? iArr[length - 1] : -1;
            } else {
                iQ = i - 1;
            }
            do {
                wh4[] wh4VarArr = this.h;
                if (!wh4VarArr[iQ].g()) {
                    return wh4VarArr[iQ].j(z) + this.g[iQ];
                }
                iQ = q(iQ, z);
            } while (iQ != -1);
        }
        return -1;
    }

    @Override // x.wh4
    public final int k(boolean z) {
        if (this.b != 0) {
            int iP = 0;
            if (z) {
                int[] iArr = this.c.b;
                iP = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                wh4[] wh4VarArr = this.h;
                if (!wh4VarArr[iP].g()) {
                    return wh4VarArr[iP].k(z) + this.g[iP];
                }
                iP = p(iP, z);
            } while (iP != -1);
        }
        return -1;
    }

    @Override // x.wh4
    public final qf4 o(Object obj, qf4 qf4Var) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i = this.g[iIntValue];
        this.h[iIntValue].o(obj3, qf4Var);
        qf4Var.c += i;
        qf4Var.b = obj;
        return qf4Var;
    }

    public final int p(int i, boolean z) {
        if (!z) {
            if (i >= this.b - 1) {
                return -1;
            }
            return i + 1;
        }
        unb unbVar = this.c;
        int i2 = unbVar.c[i] + 1;
        int[] iArr = unbVar.b;
        if (i2 < iArr.length) {
            return iArr[i2];
        }
        return -1;
    }

    public final int q(int i, boolean z) {
        if (!z) {
            if (i <= 0) {
                return -1;
            }
            return i - 1;
        }
        unb unbVar = this.c;
        int i2 = unbVar.c[i] - 1;
        if (i2 >= 0) {
            return unbVar.b[i2];
        }
        return -1;
    }

    public sda(wh4[] wh4VarArr, Object[] objArr, unb unbVar) {
        this.c = unbVar;
        this.b = unbVar.b.length;
        this.h = wh4VarArr;
        int length = wh4VarArr.length;
        this.f = new int[length];
        this.g = new int[length];
        this.i = objArr;
        this.j = new HashMap();
        int i = 0;
        int iA = 0;
        int iC = 0;
        int i2 = 0;
        while (i < wh4VarArr.length) {
            wh4 wh4Var = wh4VarArr[i];
            this.h[i2] = wh4Var;
            this.g[i2] = iA;
            this.f[i2] = iC;
            iA += wh4Var.a();
            iC += this.h[i2].c();
            this.j.put(objArr[i2], Integer.valueOf(i2));
            i++;
            i2++;
        }
        this.d = iA;
        this.e = iC;
    }
}
