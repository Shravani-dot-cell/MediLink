package x;

import android.graphics.Point;
import android.graphics.Rect;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class jk2 {
    public final ArrayList a;

    public static class b extends d {
    }

    public static class c extends d {
    }

    public static class d {
        public final String a;
        public final Rect b;
        public final Point[] c;
        public final String d;

        public d(String str, Rect rect, List list, String str2) {
            this.a = str;
            this.b = new Rect(rect);
            Point[] pointArr = new Point[list.size()];
            for (int i = 0; i < list.size(); i++) {
                pointArr[i] = new Point((Point) list.get(i));
            }
            this.c = pointArr;
            this.d = str2;
        }

        public final String a() {
            String str = this.a;
            return str == null ? "" : str;
        }
    }

    public jk2(sgb sgbVar) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        sgbVar.getClass();
        arrayList.addAll(rl9.E(sgbVar.y, new seb(7)));
    }

    public jk2(xc5 xc5Var) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        arrayList.addAll(xc5Var);
    }

    public static class e extends d {
        public final AbstractList e;

        public e(qfb qfbVar) {
            super(qfbVar.f2225x, qfbVar.y, qfbVar.z, qfbVar.A);
            this.e = rl9.E(qfbVar.B, new dpa());
        }

        public e(String str, Rect rect, List list, String str2, AbstractList abstractList) {
            super(str, rect, list, str2);
            this.e = abstractList;
        }
    }

    public static class a extends d {
        public final List e;

        public a(jgb jgbVar) {
            super(jgbVar.f1423x, jgbVar.y, jgbVar.z, jgbVar.A);
            List list = jgbVar.D;
            this.e = rl9.E(list == null ? new ArrayList() : list, new fca(23));
        }

        public a(String str, Rect rect, List list, String str2, xc5 xc5Var) {
            super(str, rect, list, str2);
            this.e = xc5Var;
        }
    }
}
