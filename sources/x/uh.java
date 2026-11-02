package x;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import x.ix;

/* JADX INFO: loaded from: classes.dex */
public final class uh {
    public final ArrayList<ix> a = new ArrayList<>();
    public final a b = new a();
    public final jx c;

    public static class a {
        public ix.a a;
        public ix.a b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public boolean h;
        public boolean i;
        public int j;
    }

    public interface b {
    }

    public uh(jx jxVar) {
        this.c = jxVar;
    }

    public final boolean a(int i, b bVar, ix ixVar) {
        ix.a[] aVarArr = ixVar.U;
        int[] iArr = ixVar.t;
        ix.a aVar = aVarArr[0];
        a aVar2 = this.b;
        aVar2.a = aVar;
        aVar2.b = aVarArr[1];
        aVar2.c = ixVar.q();
        aVar2.d = ixVar.k();
        aVar2.i = false;
        aVar2.j = i;
        ix.a aVar3 = aVar2.a;
        ix.a aVar4 = ix.a.z;
        boolean z = aVar3 == aVar4;
        boolean z2 = aVar2.b == aVar4;
        boolean z3 = z && ixVar.Y > 0.0f;
        boolean z4 = z2 && ixVar.Y > 0.0f;
        ix.a aVar5 = ix.a.f1364x;
        if (z3 && iArr[0] == 4) {
            aVar2.a = aVar5;
        }
        if (z4 && iArr[1] == 4) {
            aVar2.b = aVar5;
        }
        ((ConstraintLayout.b) bVar).b(ixVar, aVar2);
        ixVar.O(aVar2.e);
        ixVar.L(aVar2.f);
        ixVar.E = aVar2.h;
        ixVar.I(aVar2.g);
        aVar2.j = 0;
        return aVar2.i;
    }

    public final void b(jx jxVar, int i, int i2, int i3) {
        jxVar.getClass();
        int i4 = jxVar.d0;
        int i5 = jxVar.e0;
        jxVar.d0 = 0;
        jxVar.e0 = 0;
        jxVar.O(i2);
        jxVar.L(i3);
        if (i4 < 0) {
            jxVar.d0 = 0;
        } else {
            jxVar.d0 = i4;
        }
        if (i5 < 0) {
            jxVar.e0 = 0;
        } else {
            jxVar.e0 = i5;
        }
        jx jxVar2 = this.c;
        jxVar2.u0 = i;
        jxVar2.R();
    }

    public final void c(jx jxVar) {
        ArrayList<ix> arrayList = this.a;
        arrayList.clear();
        int size = jxVar.r0.size();
        for (int i = 0; i < size; i++) {
            ix ixVar = jxVar.r0.get(i);
            ix.a[] aVarArr = ixVar.U;
            ix.a aVar = aVarArr[0];
            ix.a aVar2 = ix.a.z;
            if (aVar == aVar2 || aVarArr[1] == aVar2) {
                arrayList.add(ixVar);
            }
        }
        jxVar.t0.b = true;
    }
}
