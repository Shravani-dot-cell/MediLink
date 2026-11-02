package x;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class w23 {
    public static int f;
    public ArrayList<ix> a;
    public int b;
    public int c;
    public ArrayList<a> d;
    public int e;

    public static class a {
    }

    public final void a(ArrayList<w23> arrayList) {
        int size = this.a.size();
        if (this.e != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                w23 w23Var = arrayList.get(i);
                if (this.e == w23Var.b) {
                    c(this.c, w23Var);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(v91 v91Var, int i) {
        int iN;
        int iN2;
        ArrayList<ix> arrayList = this.a;
        if (arrayList.size() == 0) {
            return 0;
        }
        jx jxVar = (jx) arrayList.get(0).V;
        v91Var.t();
        jxVar.b(v91Var, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            arrayList.get(i2).b(v91Var, false);
        }
        if (i == 0 && jxVar.A0 > 0) {
            vp.a(jxVar, v91Var, arrayList, 0);
        }
        if (i == 1 && jxVar.B0 > 0) {
            vp.a(jxVar, v91Var, arrayList, 1);
        }
        try {
            v91Var.p();
        } catch (Exception e) {
            System.err.println(e.toString() + "\n" + Arrays.toString(e.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.d = new ArrayList<>();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            ix ixVar = arrayList.get(i3);
            a aVar = new a();
            new WeakReference(ixVar);
            v91.n(ixVar.J);
            v91.n(ixVar.K);
            v91.n(ixVar.L);
            v91.n(ixVar.M);
            v91.n(ixVar.N);
            this.d.add(aVar);
        }
        if (i == 0) {
            iN = v91.n(jxVar.J);
            iN2 = v91.n(jxVar.L);
            v91Var.t();
        } else {
            iN = v91.n(jxVar.K);
            iN2 = v91.n(jxVar.M);
            v91Var.t();
        }
        return iN2 - iN;
    }

    public final void c(int i, w23 w23Var) {
        ArrayList<ix> arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            ix ixVar = arrayList.get(i2);
            i2++;
            ix ixVar2 = ixVar;
            ArrayList<ix> arrayList2 = w23Var.a;
            if (!arrayList2.contains(ixVar2)) {
                arrayList2.add(ixVar2);
            }
            int i3 = w23Var.b;
            if (i == 0) {
                ixVar2.p0 = i3;
            } else {
                ixVar2.q0 = i3;
            }
        }
        this.e = w23Var.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.c;
        sb.append(i == 0 ? "Horizontal" : i == 1 ? "Vertical" : i == 2 ? "Both" : "Unknown");
        sb.append(" [");
        String strA = hx.a(this.b, "] <", sb);
        ArrayList<ix> arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            ix ixVar = arrayList.get(i2);
            i2++;
            strA = strA + " " + ixVar.j0;
        }
        return g0.c(strA, " >");
    }
}
