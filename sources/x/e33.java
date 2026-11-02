package x;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;
import java.util.WeakHashMap;
import x.ds2;
import x.o90;

/* JADX INFO: loaded from: classes.dex */
public final class e33 {
    public static final e33 b;
    public final n a;

    public static class c extends b {
        public c() {
        }

        @Override // x.e33.f
        public void c(int i, t31 t31Var) {
            this.c.setInsets(p.a(i), t31Var.d());
        }

        public c(e33 e33Var) {
            super(e33Var);
        }
    }

    public static class d extends c {
        public d() {
        }

        public d(e33 e33Var) {
            super(e33Var);
        }
    }

    public static class e extends d {
        public e() {
        }

        @Override // x.e33.c, x.e33.f
        public void c(int i, t31 t31Var) {
            this.c.setInsets(q.a(i), t31Var.d());
        }

        public e(e33 e33Var) {
            super(e33Var);
        }
    }

    public static class f {
        public final e33 a;
        public t31[] b;

        public f() {
            this(new e33());
        }

        public final void a() {
            t31[] t31VarArr = this.b;
            if (t31VarArr != null) {
                t31 t31VarF = t31VarArr[0];
                t31 t31VarF2 = t31VarArr[1];
                e33 e33Var = this.a;
                if (t31VarF2 == null) {
                    t31VarF2 = e33Var.a.f(2);
                }
                if (t31VarF == null) {
                    t31VarF = e33Var.a.f(1);
                }
                g(t31.a(t31VarF, t31VarF2));
                t31 t31Var = this.b[o.a(16)];
                if (t31Var != null) {
                    f(t31Var);
                }
                t31 t31Var2 = this.b[o.a(32)];
                if (t31Var2 != null) {
                    d(t31Var2);
                }
                t31 t31Var3 = this.b[o.a(64)];
                if (t31Var3 != null) {
                    h(t31Var3);
                }
            }
        }

        public e33 b() {
            throw null;
        }

        public void c(int i, t31 t31Var) {
            if (this.b == null) {
                this.b = new t31[10];
            }
            for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                if ((i & i2) != 0) {
                    this.b[o.a(i2)] = t31Var;
                }
            }
        }

        public void e(t31 t31Var) {
            throw null;
        }

        public void g(t31 t31Var) {
            throw null;
        }

        public f(e33 e33Var) {
            this.a = e33Var;
        }

        public void d(t31 t31Var) {
        }

        public void f(t31 t31Var) {
        }

        public void h(t31 t31Var) {
        }
    }

    public static class g extends n {
        public static boolean i = false;
        public static Method j;
        public static Class<?> k;
        public static Field l;
        public static Field m;
        public final WindowInsets c;
        public t31[] d;
        public t31 e;
        public e33 f;
        public t31 g;
        public int h;

        public g(e33 e33Var, WindowInsets windowInsets) {
            super(e33Var);
            this.e = null;
            this.c = windowInsets;
        }

        public static boolean A(int i2, int i3) {
            return (i2 & 6) == (i3 & 6);
        }

        @SuppressLint({"WrongConstant"})
        private t31 t(int i2, boolean z) {
            t31 t31VarA = t31.e;
            for (int i3 = 1; i3 <= 512; i3 <<= 1) {
                if ((i2 & i3) != 0) {
                    t31VarA = t31.a(t31VarA, u(i3, z));
                }
            }
            return t31VarA;
        }

        private t31 v() {
            e33 e33Var = this.f;
            return e33Var != null ? e33Var.a.h() : t31.e;
        }

        private t31 w(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            }
            if (!i) {
                y();
            }
            Method method = j;
            if (method != null && k != null && l != null) {
                try {
                    Object objInvoke = method.invoke(view, null);
                    if (objInvoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) l.get(m.get(objInvoke));
                    if (rect != null) {
                        return t31.b(rect.left, rect.top, rect.right, rect.bottom);
                    }
                } catch (ReflectiveOperationException e) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
                }
            }
            return null;
        }

        @SuppressLint({"PrivateApi"})
        private static void y() {
            try {
                j = View.class.getDeclaredMethod("getViewRootImpl", null);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                k = cls;
                l = cls.getDeclaredField("mVisibleInsets");
                m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                l.setAccessible(true);
                m.setAccessible(true);
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
            i = true;
        }

        @Override // x.e33.n
        public void d(View view) {
            t31 t31VarW = w(view);
            if (t31VarW == null) {
                t31VarW = t31.e;
            }
            z(t31VarW);
        }

        @Override // x.e33.n
        public boolean equals(Object obj) {
            if (!super.equals(obj)) {
                return false;
            }
            g gVar = (g) obj;
            return Objects.equals(this.g, gVar.g) && A(this.h, gVar.h);
        }

        @Override // x.e33.n
        public t31 f(int i2) {
            return t(i2, false);
        }

        @Override // x.e33.n
        public final t31 j() {
            if (this.e == null) {
                WindowInsets windowInsets = this.c;
                this.e = t31.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
            }
            return this.e;
        }

        @Override // x.e33.n
        public e33 l(int i2, int i3, int i4, int i5) {
            e33 e33VarH = e33.h(null, this.c);
            int i6 = Build.VERSION.SDK_INT;
            f eVar = i6 >= 34 ? new e(e33VarH) : i6 >= 31 ? new d(e33VarH) : i6 >= 30 ? new c(e33VarH) : i6 >= 29 ? new b(e33VarH) : new a(e33VarH);
            eVar.g(e33.e(j(), i2, i3, i4, i5));
            eVar.e(e33.e(h(), i2, i3, i4, i5));
            return eVar.b();
        }

        @Override // x.e33.n
        public boolean n() {
            return this.c.isRound();
        }

        @Override // x.e33.n
        @SuppressLint({"WrongConstant"})
        public boolean o(int i2) {
            for (int i3 = 1; i3 <= 512; i3 <<= 1) {
                if ((i2 & i3) != 0 && !x(i3)) {
                    return false;
                }
            }
            return true;
        }

        @Override // x.e33.n
        public void p(t31[] t31VarArr) {
            this.d = t31VarArr;
        }

        @Override // x.e33.n
        public void q(e33 e33Var) {
            this.f = e33Var;
        }

        @Override // x.e33.n
        public void s(int i2) {
            this.h = i2;
        }

        public t31 u(int i2, boolean z) {
            t31 t31VarH;
            int i3;
            t31 t31Var = t31.e;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 8) {
                        t31[] t31VarArr = this.d;
                        t31VarH = t31VarArr != null ? t31VarArr[o.a(8)] : null;
                        if (t31VarH != null) {
                            return t31VarH;
                        }
                        t31 t31VarJ = j();
                        t31 t31VarV = v();
                        int i4 = t31VarJ.d;
                        if (i4 > t31VarV.d) {
                            return t31.b(0, 0, 0, i4);
                        }
                        t31 t31Var2 = this.g;
                        if (t31Var2 != null && !t31Var2.equals(t31Var) && (i3 = this.g.d) > t31VarV.d) {
                            return t31.b(0, 0, 0, i3);
                        }
                    } else {
                        if (i2 == 16) {
                            return i();
                        }
                        if (i2 == 32) {
                            return g();
                        }
                        if (i2 == 64) {
                            return k();
                        }
                        if (i2 == 128) {
                            e33 e33Var = this.f;
                            o90 o90VarE = e33Var != null ? e33Var.a.e() : e();
                            if (o90VarE != null) {
                                int i5 = Build.VERSION.SDK_INT;
                                return t31.b(i5 >= 28 ? o90.a.b(o90VarE.a) : 0, i5 >= 28 ? o90.a.d(o90VarE.a) : 0, i5 >= 28 ? o90.a.c(o90VarE.a) : 0, i5 >= 28 ? o90.a.a(o90VarE.a) : 0);
                            }
                        }
                    }
                } else {
                    if (z) {
                        t31 t31VarV2 = v();
                        t31 t31VarH2 = h();
                        return t31.b(Math.max(t31VarV2.a, t31VarH2.a), 0, Math.max(t31VarV2.c, t31VarH2.c), Math.max(t31VarV2.d, t31VarH2.d));
                    }
                    if ((this.h & 2) == 0) {
                        t31 t31VarJ2 = j();
                        e33 e33Var2 = this.f;
                        t31VarH = e33Var2 != null ? e33Var2.a.h() : null;
                        int iMin = t31VarJ2.d;
                        if (t31VarH != null) {
                            iMin = Math.min(iMin, t31VarH.d);
                        }
                        return t31.b(t31VarJ2.a, 0, t31VarJ2.c, iMin);
                    }
                }
            } else {
                if (z) {
                    return t31.b(0, Math.max(v().b, j().b), 0, 0);
                }
                if ((this.h & 4) == 0) {
                    return t31.b(0, j().b, 0, 0);
                }
            }
            return t31Var;
        }

        public boolean x(int i2) {
            if (i2 != 1 && i2 != 2) {
                if (i2 == 4) {
                    return false;
                }
                if (i2 != 8 && i2 != 128) {
                    return true;
                }
            }
            return !u(i2, false).equals(t31.e);
        }

        public void z(t31 t31Var) {
            this.g = t31Var;
        }
    }

    public static class h extends g {
        public t31 n;

        public h(e33 e33Var, WindowInsets windowInsets) {
            super(e33Var, windowInsets);
            this.n = null;
        }

        @Override // x.e33.n
        public e33 b() {
            return e33.h(null, this.c.consumeStableInsets());
        }

        @Override // x.e33.n
        public e33 c() {
            return e33.h(null, this.c.consumeSystemWindowInsets());
        }

        @Override // x.e33.n
        public final t31 h() {
            if (this.n == null) {
                WindowInsets windowInsets = this.c;
                this.n = t31.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
            }
            return this.n;
        }

        @Override // x.e33.n
        public boolean m() {
            return this.c.isConsumed();
        }

        @Override // x.e33.n
        public void r(t31 t31Var) {
            this.n = t31Var;
        }
    }

    public static class i extends h {
        public i(e33 e33Var, WindowInsets windowInsets) {
            super(e33Var, windowInsets);
        }

        @Override // x.e33.n
        public e33 a() {
            return e33.h(null, this.c.consumeDisplayCutout());
        }

        @Override // x.e33.n
        public o90 e() {
            DisplayCutout displayCutout = this.c.getDisplayCutout();
            if (displayCutout == null) {
                return null;
            }
            return new o90(displayCutout);
        }

        @Override // x.e33.g, x.e33.n
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Objects.equals(this.c, iVar.c) && Objects.equals(this.g, iVar.g) && g.A(this.h, iVar.h);
        }

        @Override // x.e33.n
        public int hashCode() {
            return this.c.hashCode();
        }
    }

    public static class l extends k {
        public l(e33 e33Var, WindowInsets windowInsets) {
            super(e33Var, windowInsets);
        }
    }

    public static class m extends l {
        public static final e33 s = e33.h(null, WindowInsets.CONSUMED);

        public m(e33 e33Var, WindowInsets windowInsets) {
            super(e33Var, windowInsets);
        }

        @Override // x.e33.k, x.e33.g, x.e33.n
        public t31 f(int i) {
            return t31.c(this.c.getInsets(q.a(i)));
        }

        @Override // x.e33.k, x.e33.g, x.e33.n
        public boolean o(int i) {
            return this.c.isVisible(q.a(i));
        }
    }

    public static final class o {
        public static int a(int i) {
            if (i == 1) {
                return 0;
            }
            if (i == 2) {
                return 1;
            }
            if (i == 4) {
                return 2;
            }
            if (i == 8) {
                return 3;
            }
            if (i == 16) {
                return 4;
            }
            if (i == 32) {
                return 5;
            }
            if (i == 64) {
                return 6;
            }
            if (i == 128) {
                return 7;
            }
            if (i == 256) {
                return 8;
            }
            if (i == 512) {
                return 9;
            }
            throw new IllegalArgumentException(gh.g(i, "type needs to be >= FIRST and <= LAST, type="));
        }
    }

    public static final class p {
        public static int a(int i) {
            int iStatusBars;
            int i2 = 0;
            for (int i3 = 1; i3 <= 512; i3 <<= 1) {
                if ((i & i3) != 0) {
                    if (i3 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i3 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i3 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i3 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i3 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i3 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i3 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i3 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    }
                    i2 |= iStatusBars;
                }
            }
            return i2;
        }
    }

    public static final class q {
        public static int a(int i) {
            int iStatusBars;
            int i2 = 0;
            for (int i3 = 1; i3 <= 512; i3 <<= 1) {
                if ((i & i3) != 0) {
                    if (i3 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i3 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i3 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i3 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i3 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i3 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i3 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i3 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    } else if (i3 == 512) {
                        iStatusBars = WindowInsets.Type.systemOverlays();
                    }
                    i2 |= iStatusBars;
                }
            }
            return i2;
        }
    }

    static {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            b = m.s;
        } else if (i2 >= 30) {
            b = k.r;
        } else {
            b = n.b;
        }
    }

    public e33(WindowInsets windowInsets) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            this.a = new m(this, windowInsets);
            return;
        }
        if (i2 >= 31) {
            this.a = new l(this, windowInsets);
            return;
        }
        if (i2 >= 30) {
            this.a = new k(this, windowInsets);
            return;
        }
        if (i2 >= 29) {
            this.a = new j(this, windowInsets);
        } else if (i2 >= 28) {
            this.a = new i(this, windowInsets);
        } else {
            this.a = new h(this, windowInsets);
        }
    }

    public static t31 e(t31 t31Var, int i2, int i3, int i4, int i5) {
        int iMax = Math.max(0, t31Var.a - i2);
        int iMax2 = Math.max(0, t31Var.b - i3);
        int iMax3 = Math.max(0, t31Var.c - i4);
        int iMax4 = Math.max(0, t31Var.d - i5);
        return (iMax == i2 && iMax2 == i3 && iMax3 == i4 && iMax4 == i5) ? t31Var : t31.b(iMax, iMax2, iMax3, iMax4);
    }

    public static e33 h(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        e33 e33Var = new e33(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            e33 e33VarA = ds2.e.a(view);
            n nVar = e33Var.a;
            nVar.q(e33VarA);
            nVar.d(view.getRootView());
            nVar.s(view.getWindowSystemUiVisibility());
        }
        return e33Var;
    }

    @Deprecated
    public final int a() {
        return this.a.j().d;
    }

    @Deprecated
    public final int b() {
        return this.a.j().a;
    }

    @Deprecated
    public final int c() {
        return this.a.j().c;
    }

    @Deprecated
    public final int d() {
        return this.a.j().b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e33) {
            return Objects.equals(this.a, ((e33) obj).a);
        }
        return false;
    }

    @Deprecated
    public final e33 f(int i2, int i3, int i4, int i5) {
        int i6 = Build.VERSION.SDK_INT;
        f eVar = i6 >= 34 ? new e(this) : i6 >= 31 ? new d(this) : i6 >= 30 ? new c(this) : i6 >= 29 ? new b(this) : new a(this);
        eVar.g(t31.b(i2, i3, i4, i5));
        return eVar.b();
    }

    public final WindowInsets g() {
        n nVar = this.a;
        if (nVar instanceof g) {
            return ((g) nVar).c;
        }
        return null;
    }

    public final int hashCode() {
        n nVar = this.a;
        if (nVar == null) {
            return 0;
        }
        return nVar.hashCode();
    }

    public static class a extends f {
        public static Field e = null;
        public static boolean f = false;
        public static Constructor<WindowInsets> g = null;
        public static boolean h = false;
        public WindowInsets c;
        public t31 d;

        public a() {
            this.c = i();
        }

        private static WindowInsets i() {
            if (!f) {
                try {
                    e = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException unused) {
                }
                f = true;
            }
            Field field = e;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException unused2) {
                }
            }
            if (!h) {
                try {
                    g = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException unused3) {
                }
                h = true;
            }
            Constructor<WindowInsets> constructor = g;
            if (constructor != null) {
                try {
                    return constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException unused4) {
                }
            }
            return null;
        }

        @Override // x.e33.f
        public e33 b() {
            a();
            e33 e33VarH = e33.h(null, this.c);
            t31[] t31VarArr = this.b;
            n nVar = e33VarH.a;
            nVar.p(t31VarArr);
            nVar.r(this.d);
            return e33VarH;
        }

        @Override // x.e33.f
        public void e(t31 t31Var) {
            this.d = t31Var;
        }

        @Override // x.e33.f
        public void g(t31 t31Var) {
            WindowInsets windowInsets = this.c;
            if (windowInsets != null) {
                this.c = windowInsets.replaceSystemWindowInsets(t31Var.a, t31Var.b, t31Var.c, t31Var.d);
            }
        }

        public a(e33 e33Var) {
            super(e33Var);
            this.c = e33Var.g();
        }
    }

    public static class b extends f {
        public final WindowInsets.Builder c;

        public b() {
            this.c = x0.b();
        }

        @Override // x.e33.f
        public e33 b() {
            a();
            e33 e33VarH = e33.h(null, this.c.build());
            e33VarH.a.p(this.b);
            return e33VarH;
        }

        @Override // x.e33.f
        public void d(t31 t31Var) {
            this.c.setMandatorySystemGestureInsets(t31Var.d());
        }

        @Override // x.e33.f
        public void e(t31 t31Var) {
            this.c.setStableInsets(t31Var.d());
        }

        @Override // x.e33.f
        public void f(t31 t31Var) {
            this.c.setSystemGestureInsets(t31Var.d());
        }

        @Override // x.e33.f
        public void g(t31 t31Var) {
            this.c.setSystemWindowInsets(t31Var.d());
        }

        @Override // x.e33.f
        public void h(t31 t31Var) {
            this.c.setTappableElementInsets(t31Var.d());
        }

        public b(e33 e33Var) {
            WindowInsets.Builder builderB;
            super(e33Var);
            WindowInsets windowInsetsG = e33Var.g();
            if (windowInsetsG != null) {
                builderB = fa0.c(windowInsetsG);
            } else {
                builderB = x0.b();
            }
            this.c = builderB;
        }
    }

    public e33() {
        this.a = new n(this);
    }

    public static class j extends i {
        public t31 o;
        public t31 p;
        public t31 q;

        public j(e33 e33Var, WindowInsets windowInsets) {
            super(e33Var, windowInsets);
            this.o = null;
            this.p = null;
            this.q = null;
        }

        @Override // x.e33.n
        public t31 g() {
            if (this.p == null) {
                this.p = t31.c(this.c.getMandatorySystemGestureInsets());
            }
            return this.p;
        }

        @Override // x.e33.n
        public t31 i() {
            if (this.o == null) {
                this.o = t31.c(this.c.getSystemGestureInsets());
            }
            return this.o;
        }

        @Override // x.e33.n
        public t31 k() {
            if (this.q == null) {
                this.q = t31.c(this.c.getTappableElementInsets());
            }
            return this.q;
        }

        @Override // x.e33.g, x.e33.n
        public e33 l(int i, int i2, int i3, int i4) {
            return e33.h(null, this.c.inset(i, i2, i3, i4));
        }

        @Override // x.e33.h, x.e33.n
        public void r(t31 t31Var) {
        }
    }

    public static class k extends j {
        public static final e33 r = e33.h(null, WindowInsets.CONSUMED);

        public k(e33 e33Var, WindowInsets windowInsets) {
            super(e33Var, windowInsets);
        }

        @Override // x.e33.g, x.e33.n
        public t31 f(int i) {
            return t31.c(this.c.getInsets(p.a(i)));
        }

        @Override // x.e33.g, x.e33.n
        public boolean o(int i) {
            return this.c.isVisible(p.a(i));
        }

        @Override // x.e33.g, x.e33.n
        public final void d(View view) {
        }
    }

    public static class n {
        public static final e33 b;
        public final e33 a;

        static {
            int i = Build.VERSION.SDK_INT;
            b = (i >= 34 ? new e() : i >= 31 ? new d() : i >= 30 ? new c() : i >= 29 ? new b() : new a()).b().a.a().a.b().a.c();
        }

        public n(e33 e33Var) {
            this.a = e33Var;
        }

        public e33 a() {
            return this.a;
        }

        public e33 b() {
            return this.a;
        }

        public e33 c() {
            return this.a;
        }

        public o90 e() {
            return null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return n() == nVar.n() && m() == nVar.m() && Objects.equals(j(), nVar.j()) && Objects.equals(h(), nVar.h()) && Objects.equals(e(), nVar.e());
        }

        public t31 f(int i) {
            return t31.e;
        }

        public t31 g() {
            return j();
        }

        public t31 h() {
            return t31.e;
        }

        public int hashCode() {
            return Objects.hash(Boolean.valueOf(n()), Boolean.valueOf(m()), j(), h(), e());
        }

        public t31 i() {
            return j();
        }

        public t31 j() {
            return t31.e;
        }

        public t31 k() {
            return j();
        }

        public e33 l(int i, int i2, int i3, int i4) {
            return b;
        }

        public boolean m() {
            return false;
        }

        public boolean n() {
            return false;
        }

        public boolean o(int i) {
            return true;
        }

        public void d(View view) {
        }

        public void p(t31[] t31VarArr) {
        }

        public void q(e33 e33Var) {
        }

        public void r(t31 t31Var) {
        }

        public void s(int i) {
        }
    }
}
