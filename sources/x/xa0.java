package x;

import android.view.View;
import java.util.ArrayList;
import x.h7;
import x.xa0;

/* JADX INFO: loaded from: classes.dex */
public abstract class xa0<T extends xa0<T>> implements h7.b {
    public static final b m;
    public static final c n;
    public static final d o;
    public static final e p;
    public static final f q;
    public static final a r;
    public final mb2 d;
    public final fm e;
    public final float j;
    public float a = 0.0f;
    public float b = Float.MAX_VALUE;
    public boolean c = false;
    public boolean f = false;
    public final float g = Float.MAX_VALUE;
    public final float h = -3.4028235E38f;
    public long i = 0;
    public final ArrayList<h> k = new ArrayList<>();
    public final ArrayList<i> l = new ArrayList<>();

    public class a extends j {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // x.fm
        public final float i(mb2 mb2Var) {
            return ((View) mb2Var).getAlpha();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // x.fm
        public final void o(mb2 mb2Var, float f) {
            ((View) mb2Var).setAlpha(f);
        }
    }

    public class b extends j {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // x.fm
        public final float i(mb2 mb2Var) {
            return ((View) mb2Var).getScaleX();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // x.fm
        public final void o(mb2 mb2Var, float f) {
            ((View) mb2Var).setScaleX(f);
        }
    }

    public class c extends j {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // x.fm
        public final float i(mb2 mb2Var) {
            return ((View) mb2Var).getScaleY();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // x.fm
        public final void o(mb2 mb2Var, float f) {
            ((View) mb2Var).setScaleY(f);
        }
    }

    public class d extends j {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // x.fm
        public final float i(mb2 mb2Var) {
            return ((View) mb2Var).getRotation();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // x.fm
        public final void o(mb2 mb2Var, float f) {
            ((View) mb2Var).setRotation(f);
        }
    }

    public class e extends j {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // x.fm
        public final float i(mb2 mb2Var) {
            return ((View) mb2Var).getRotationX();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // x.fm
        public final void o(mb2 mb2Var, float f) {
            ((View) mb2Var).setRotationX(f);
        }
    }

    public class f extends j {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // x.fm
        public final float i(mb2 mb2Var) {
            return ((View) mb2Var).getRotationY();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // x.fm
        public final void o(mb2 mb2Var, float f) {
            ((View) mb2Var).setRotationY(f);
        }
    }

    public static class g {
        public float a;
        public float b;
    }

    public interface h {
        void a(float f);
    }

    public interface i {
        void g(float f);
    }

    public static abstract class j extends fm {
    }

    static {
        int i2 = 3;
        m = new b(i2);
        n = new c(i2);
        o = new d(i2);
        p = new e(i2);
        q = new f(i2);
        r = new a(i2);
    }

    public xa0(mb2 mb2Var, fm fmVar) {
        this.d = mb2Var;
        this.e = fmVar;
        if (fmVar == o || fmVar == p || fmVar == q) {
            this.j = 0.1f;
            return;
        }
        if (fmVar == r) {
            this.j = 0.00390625f;
        } else if (fmVar == m || fmVar == n) {
            this.j = 0.002f;
        } else {
            this.j = 1.0f;
        }
    }

    public static h7 b() {
        ThreadLocal<h7> threadLocal = h7.i;
        if (threadLocal.get() == null) {
            threadLocal.set(new h7(new h7.d()));
        }
        return threadLocal.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00fd  */
    @Override // x.h7.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(long r26) {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.xa0.a(long):boolean");
    }

    public final void c(float f2) {
        ArrayList<i> arrayList;
        this.e.o(this.d, f2);
        int i2 = 0;
        while (true) {
            arrayList = this.l;
            if (i2 >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i2) != null) {
                arrayList.get(i2).g(this.b);
            }
            i2++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }
}
