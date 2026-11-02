package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import x.cd1;
import x.dd1;
import x.ds1;
import x.fd2;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {
    public final fd2<RecyclerView.b0, a> a = new fd2<>();
    public final cd1<RecyclerView.b0> b = new cd1<>();

    public static class a {
        public static final ds1 d = new ds1(20);
        public int a;
        public RecyclerView.i.b b;
        public RecyclerView.i.b c;

        public static a a() {
            a aVar = (a) d.a();
            return aVar == null ? new a() : aVar;
        }
    }

    public final void a(RecyclerView.b0 b0Var, RecyclerView.i.b bVar) {
        fd2<RecyclerView.b0, a> fd2Var = this.a;
        a aVarA = fd2Var.get(b0Var);
        if (aVarA == null) {
            aVarA = a.a();
            fd2Var.put(b0Var, aVarA);
        }
        aVarA.c = bVar;
        aVarA.a |= 8;
    }

    public final RecyclerView.i.b b(RecyclerView.b0 b0Var, int i) {
        a aVarJ;
        RecyclerView.i.b bVar;
        fd2<RecyclerView.b0, a> fd2Var = this.a;
        int iD = fd2Var.d(b0Var);
        if (iD >= 0 && (aVarJ = fd2Var.j(iD)) != null) {
            int i2 = aVarJ.a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                aVarJ.a = i3;
                if (i == 4) {
                    bVar = aVarJ.b;
                } else {
                    if (i != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    bVar = aVarJ.c;
                }
                if ((i3 & 12) == 0) {
                    fd2Var.h(iD);
                    aVarJ.a = 0;
                    aVarJ.b = null;
                    aVarJ.c = null;
                    a.d.b(aVarJ);
                }
                return bVar;
            }
        }
        return null;
    }

    public final void c(RecyclerView.b0 b0Var) {
        a aVar = this.a.get(b0Var);
        if (aVar == null) {
            return;
        }
        aVar.a &= -2;
    }

    public final void d(RecyclerView.b0 b0Var) {
        cd1<RecyclerView.b0> cd1Var = this.b;
        int iF = cd1Var.f() - 1;
        while (true) {
            if (iF < 0) {
                break;
            }
            if (b0Var == cd1Var.g(iF)) {
                Object[] objArr = cd1Var.z;
                Object obj = objArr[iF];
                Object obj2 = dd1.y;
                if (obj != obj2) {
                    objArr[iF] = obj2;
                    cd1Var.f605x = true;
                }
            } else {
                iF--;
            }
        }
        a aVarRemove = this.a.remove(b0Var);
        if (aVarRemove != null) {
            aVarRemove.a = 0;
            aVarRemove.b = null;
            aVarRemove.c = null;
            a.d.b(aVarRemove);
        }
    }
}
