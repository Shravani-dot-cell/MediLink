package x;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zlb extends mjb {
    public static final gu3 r;
    public final ukb[] k;
    public final ArrayList l;
    public final wh4[] m;
    public final ArrayList n;
    public int o = -1;
    public long[][] p;
    public u49 q;

    static {
        k88 k88Var = m88.y;
        na8 na8Var = na8.B;
        List list = Collections.EMPTY_LIST;
        mr3 mr3Var = mr3.a;
        r = new gu3("MergingMediaSource", new lk3(), null, new xn3(), lx3.B);
    }

    public zlb(id8 id8Var, ukb... ukbVarArr) {
        this.k = ukbVarArr;
        this.n = new ArrayList(Arrays.asList(ukbVarArr));
        this.l = new ArrayList(ukbVarArr.length);
        int i = 0;
        while (true) {
            int length = ukbVarArr.length;
            if (i >= length) {
                this.m = new wh4[length];
                this.p = new long[0][];
                new HashMap();
                a58.a(new o78(0).isEmpty());
                return;
            }
            this.l.add(new ArrayList());
            i++;
        }
    }

    @Override // x.ukb
    public final void c(gu3 gu3Var) {
        this.k[0].c(gu3Var);
    }

    @Override // x.ukb
    public final void h(rkb rkbVar) {
        klb klbVar = (klb) rkbVar;
        int i = 0;
        while (true) {
            ukb[] ukbVarArr = this.k;
            if (i >= ukbVarArr.length) {
                return;
            }
            List list = (List) this.l.get(i);
            rkb[] rkbVarArr = klbVar.f1563x;
            boolean[] zArr = klbVar.y;
            rkb rkbVar2 = zArr[i] ? ((ynb) rkbVarArr[i]).f3072x : rkbVarArr[i];
            int i2 = 0;
            while (true) {
                if (i2 >= list.size()) {
                    break;
                }
                if (((xlb) list.get(i2)).b.equals(rkbVar2)) {
                    list.remove(i2);
                    break;
                }
                i2++;
            }
            ukb ukbVar = ukbVarArr[i];
            rkb[] rkbVarArr2 = klbVar.f1563x;
            ukbVar.h(zArr[i] ? ((ynb) rkbVarArr2[i]).f3072x : rkbVarArr2[i]);
            i++;
        }
    }

    @Override // x.ukb
    public final rkb l(skb skbVar, vj3 vj3Var, long j) {
        ukb[] ukbVarArr = this.k;
        int length = ukbVarArr.length;
        rkb[] rkbVarArr = new rkb[length];
        wh4[] wh4VarArr = this.m;
        int iE = wh4VarArr[0].e(skbVar.a);
        for (int i = 0; i < length; i++) {
            skb skbVarA = skbVar.a(wh4VarArr[i].f(iE));
            rkbVarArr[i] = ukbVarArr[i].l(skbVarA, vj3Var, j - this.p[iE][i]);
            ((List) this.l.get(i)).add(new xlb(skbVarA, rkbVarArr[i]));
        }
        return new klb(this.p[iE], rkbVarArr);
    }

    @Override // x.bjb
    public final void n(me9 me9Var) {
        this.j = me9Var;
        this.i = pb7.o();
        int i = 0;
        while (true) {
            ukb[] ukbVarArr = this.k;
            if (i >= ukbVarArr.length) {
                return;
            }
            s(Integer.valueOf(i), ukbVarArr[i]);
            i++;
        }
    }

    @Override // x.mjb, x.bjb
    public final void p() {
        super.p();
        Arrays.fill(this.m, (Object) null);
        this.o = -1;
        this.q = null;
        ArrayList arrayList = this.n;
        arrayList.clear();
        Collections.addAll(arrayList, this.k);
    }

    @Override // x.mjb
    public final void r(Object obj, bjb bjbVar, wh4 wh4Var) {
        int iC;
        Integer num = (Integer) obj;
        if (this.q != null) {
            return;
        }
        if (this.o == -1) {
            iC = wh4Var.c();
            this.o = iC;
        } else {
            int iC2 = wh4Var.c();
            int i = this.o;
            if (iC2 != i) {
                this.q = new u49();
                return;
            }
            iC = i;
        }
        int length = this.p.length;
        wh4[] wh4VarArr = this.m;
        if (length == 0) {
            this.p = (long[][]) Array.newInstance((Class<?>) Long.TYPE, iC, wh4VarArr.length);
        }
        ArrayList arrayList = this.n;
        arrayList.remove(bjbVar);
        wh4VarArr[num.intValue()] = wh4Var;
        if (arrayList.isEmpty()) {
            q(wh4VarArr[0]);
        }
    }

    @Override // x.mjb
    public final /* synthetic */ skb u(Object obj, skb skbVar) {
        int iIntValue = ((Integer) obj).intValue();
        ArrayList arrayList = this.l;
        List list = (List) arrayList.get(iIntValue);
        for (int i = 0; i < list.size(); i++) {
            if (((xlb) list.get(i)).a.equals(skbVar)) {
                return ((xlb) ((List) arrayList.get(0)).get(i)).a;
            }
        }
        return null;
    }

    @Override // x.ukb
    public final gu3 zzJ() {
        ukb[] ukbVarArr = this.k;
        return ukbVarArr.length > 0 ? ukbVarArr[0].zzJ() : r;
    }

    @Override // x.mjb, x.ukb
    public final void zzt() throws u49 {
        u49 u49Var = this.q;
        if (u49Var != null) {
            throw u49Var;
        }
        super.zzt();
    }
}
