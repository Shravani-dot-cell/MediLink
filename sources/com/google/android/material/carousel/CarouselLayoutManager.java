package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.b;
import com.webtoapk.template.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import x.aj1;
import x.by1;
import x.dt;
import x.gh;
import x.le1;
import x.m7;
import x.mp;
import x.np;
import x.op;
import x.pp;
import x.yna;

/* JADX INFO: loaded from: classes.dex */
public class CarouselLayoutManager extends RecyclerView.l implements RecyclerView.w.b {
    public int A;
    public int B;
    public final int C;
    public int p;
    public int q;
    public int r;
    public final a s;
    public final aj1 t;
    public c u;
    public com.google.android.material.carousel.b v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public HashMap f169x;
    public pp y;
    public final View.OnLayoutChangeListener z;

    public static class a extends RecyclerView.k {
        public final Paint a;
        public List<b.C0029b> b;

        public a() {
            Paint paint = new Paint();
            this.a = paint;
            this.b = Collections.unmodifiableList(new ArrayList());
            paint.setStrokeWidth(5.0f);
            paint.setColor(-65281);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.k
        public final void d(Canvas canvas, RecyclerView recyclerView) {
            Canvas canvas2;
            float dimension = recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width);
            Paint paint = this.a;
            paint.setStrokeWidth(dimension);
            for (b.C0029b c0029b : this.b) {
                paint.setColor(dt.b(c0029b.c, -65281, -16776961));
                if (((CarouselLayoutManager) recyclerView.getLayoutManager()).Q0()) {
                    canvas2 = canvas;
                    canvas2.drawLine(c0029b.b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).y.g(), c0029b.b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).y.c(), paint);
                } else {
                    float fD = ((CarouselLayoutManager) recyclerView.getLayoutManager()).y.d();
                    float f = c0029b.b;
                    float fE = ((CarouselLayoutManager) recyclerView.getLayoutManager()).y.e();
                    float f2 = c0029b.b;
                    canvas2 = canvas;
                    canvas2.drawLine(fD, f, fE, f2, paint);
                }
                canvas = canvas2;
            }
        }
    }

    public static class b {
        public final b.C0029b a;
        public final b.C0029b b;

        public b(b.C0029b c0029b, b.C0029b c0029b2) {
            if (c0029b.a > c0029b2.a) {
                throw new IllegalArgumentException();
            }
            this.a = c0029b;
            this.b = c0029b2;
        }
    }

    public CarouselLayoutManager() {
        aj1 aj1Var = new aj1();
        this.s = new a();
        this.w = 0;
        this.z = new View.OnLayoutChangeListener() { // from class: x.lp
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                if (i3 - i == i7 - i5 && i4 - i2 == i8 - i6) {
                    return;
                }
                view.post(new vf(this.a, 2));
            }
        };
        this.B = -1;
        this.C = 0;
        this.t = aj1Var;
        W0();
        Y0(0);
    }

    public static b P0(List<b.C0029b> list, float f, boolean z) {
        float f2 = Float.MAX_VALUE;
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        float f3 = -3.4028235E38f;
        float f4 = Float.MAX_VALUE;
        float f5 = Float.MAX_VALUE;
        for (int i5 = 0; i5 < list.size(); i5++) {
            b.C0029b c0029b = list.get(i5);
            float f6 = z ? c0029b.b : c0029b.a;
            float fAbs = Math.abs(f6 - f);
            if (f6 <= f && fAbs <= f2) {
                i = i5;
                f2 = fAbs;
            }
            if (f6 > f && fAbs <= f4) {
                i3 = i5;
                f4 = fAbs;
            }
            if (f6 <= f5) {
                i2 = i5;
                f5 = f6;
            }
            if (f6 > f3) {
                i4 = i5;
                f3 = f6;
            }
        }
        if (i == -1) {
            i = i2;
        }
        if (i3 == -1) {
            i3 = i4;
        }
        return new b(list.get(i), list.get(i3));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void A0(RecyclerView recyclerView, int i) {
        mp mpVar = new mp(this, recyclerView.getContext());
        mpVar.a = i;
        B0(mpVar);
    }

    public final float D0(float f, float f2) {
        return R0() ? f - f2 : f + f2;
    }

    public final void E0(RecyclerView.s sVar, int i, int i2) {
        if (i < 0 || i >= B()) {
            return;
        }
        float fI0 = I0(i);
        View viewD = sVar.d(i);
        U0(viewD);
        float fD0 = D0(fI0, this.v.a / 2.0f);
        b bVarP0 = P0(this.v.c, fD0, false);
        float fH0 = H0(fD0, bVarP0);
        float f = this.v.a / 2.0f;
        b(viewD, i2, false);
        U0(viewD);
        this.y.h(viewD, (int) (fH0 - f), (int) (fH0 + f));
        Z0(viewD, fD0, bVarP0);
    }

    public final void F0(int i, RecyclerView.s sVar, RecyclerView.x xVar) {
        float fI0 = I0(i);
        while (i < xVar.b()) {
            float fD0 = D0(fI0, this.v.a / 2.0f);
            b bVarP0 = P0(this.v.c, fD0, false);
            float fH0 = H0(fD0, bVarP0);
            if (S0(fH0, bVarP0)) {
                return;
            }
            fI0 = D0(fI0, this.v.a);
            if (!T0(fH0, bVarP0)) {
                View viewD = sVar.d(i);
                float f = this.v.a / 2.0f;
                b(viewD, -1, false);
                U0(viewD);
                this.y.h(viewD, (int) (fH0 - f), (int) (fH0 + f));
                Z0(viewD, fD0, bVarP0);
            }
            i++;
        }
    }

    public final void G0(RecyclerView.s sVar, int i) {
        float fI0 = I0(i);
        while (i >= 0) {
            float fD0 = D0(fI0, this.v.a / 2.0f);
            b bVarP0 = P0(this.v.c, fD0, false);
            float fH0 = H0(fD0, bVarP0);
            if (T0(fH0, bVarP0)) {
                return;
            }
            float f = this.v.a;
            fI0 = R0() ? fI0 + f : fI0 - f;
            if (!S0(fH0, bVarP0)) {
                View viewD = sVar.d(i);
                float f2 = this.v.a / 2.0f;
                b(viewD, 0, false);
                U0(viewD);
                this.y.h(viewD, (int) (fH0 - f2), (int) (fH0 + f2));
                Z0(viewD, fD0, bVarP0);
            }
            i--;
        }
    }

    public final float H0(float f, b bVar) {
        b.C0029b c0029b = bVar.a;
        float f2 = c0029b.b;
        b.C0029b c0029b2 = bVar.b;
        float f3 = c0029b2.b;
        float f4 = c0029b.a;
        float f5 = c0029b2.a;
        float fB = m7.b(f2, f3, f4, f5, f);
        if (c0029b2 != this.v.b() && c0029b != this.v.d()) {
            return fB;
        }
        return ((1.0f - c0029b2.c) * (f - f5)) + fB;
    }

    public final float I0(int i) {
        return D0(this.y.f() - this.p, this.v.a * i);
    }

    public final void J0(RecyclerView.s sVar, RecyclerView.x xVar) {
        while (v() > 0) {
            View viewU = u(0);
            float fL0 = L0(viewU);
            if (!T0(fL0, P0(this.v.c, fL0, true))) {
                break;
            } else {
                l0(viewU, sVar);
            }
        }
        while (v() - 1 >= 0) {
            View viewU2 = u(v() - 1);
            float fL02 = L0(viewU2);
            if (!S0(fL02, P0(this.v.c, fL02, true))) {
                break;
            } else {
                l0(viewU2, sVar);
            }
        }
        if (v() == 0) {
            G0(sVar, this.w - 1);
            F0(this.w, sVar, xVar);
        } else {
            int iH = RecyclerView.l.H(u(0));
            int iH2 = RecyclerView.l.H(u(v() - 1));
            G0(sVar, iH - 1);
            F0(iH2 + 1, sVar, xVar);
        }
    }

    public final int K0() {
        return Q0() ? this.n : this.o;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean L() {
        return true;
    }

    public final float L0(View view) {
        super.y(view, new Rect());
        return Q0() ? r0.centerX() : r0.centerY();
    }

    public final com.google.android.material.carousel.b M0(int i) {
        com.google.android.material.carousel.b bVar;
        HashMap map = this.f169x;
        return (map == null || (bVar = (com.google.android.material.carousel.b) map.get(Integer.valueOf(yna.g(i, 0, Math.max(0, B() + (-1)))))) == null) ? this.u.a : bVar;
    }

    public final int N0(int i, com.google.android.material.carousel.b bVar) {
        if (!R0()) {
            return (int) ((bVar.a / 2.0f) + ((i * bVar.a) - bVar.a().a));
        }
        float fK0 = K0() - bVar.c().a;
        float f = bVar.a;
        return (int) ((fK0 - (i * f)) - (f / 2.0f));
    }

    public final int O0(int i, com.google.android.material.carousel.b bVar) {
        int i2 = Integer.MAX_VALUE;
        for (b.C0029b c0029b : bVar.c.subList(bVar.d, bVar.e + 1)) {
            float f = bVar.a;
            float f2 = (f / 2.0f) + (i * f);
            int iK0 = (R0() ? (int) ((K0() - c0029b.a) - f2) : (int) (f2 - c0029b.a)) - this.p;
            if (Math.abs(i2) > Math.abs(iK0)) {
                i2 = iK0;
            }
        }
        return i2;
    }

    public final boolean Q0() {
        return this.y.a == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void R(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        aj1 aj1Var = this.t;
        float dimension = aj1Var.a;
        if (dimension <= 0.0f) {
            dimension = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        aj1Var.a = dimension;
        float dimension2 = aj1Var.b;
        if (dimension2 <= 0.0f) {
            dimension2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        aj1Var.b = dimension2;
        W0();
        recyclerView.addOnLayoutChangeListener(this.z);
    }

    public final boolean R0() {
        return Q0() && C() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void S(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.z);
    }

    public final boolean S0(float f, b bVar) {
        b.C0029b c0029b = bVar.a;
        float f2 = c0029b.d;
        b.C0029b c0029b2 = bVar.b;
        float fB = m7.b(f2, c0029b2.d, c0029b.b, c0029b2.b, f) / 2.0f;
        float f3 = R0() ? f + fB : f - fB;
        return R0() ? f3 < 0.0f : f3 > ((float) K0());
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    @Override // androidx.recyclerview.widget.RecyclerView.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View T(android.view.View r5, int r6, androidx.recyclerview.widget.RecyclerView.s r7, androidx.recyclerview.widget.RecyclerView.x r8) {
        /*
            r4 = this;
            int r8 = r4.v()
            if (r8 != 0) goto L8
            goto L76
        L8:
            x.pp r8 = r4.y
            int r8 = r8.a
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = -1
            r2 = 1
            if (r6 == r2) goto L33
            r3 = 2
            if (r6 == r3) goto L29
            r3 = 17
            if (r6 == r3) goto L38
            r3 = 33
            if (r6 == r3) goto L35
            r3 = 66
            if (r6 == r3) goto L2b
            r3 = 130(0x82, float:1.82E-43)
            if (r6 == r3) goto L27
        L25:
            r6 = r0
            goto L41
        L27:
            if (r8 != r2) goto L25
        L29:
            r6 = r2
            goto L41
        L2b:
            if (r8 != 0) goto L25
            boolean r6 = r4.R0()
            if (r6 == 0) goto L29
        L33:
            r6 = r1
            goto L41
        L35:
            if (r8 != r2) goto L25
            goto L33
        L38:
            if (r8 != 0) goto L25
            boolean r6 = r4.R0()
            if (r6 == 0) goto L33
            goto L29
        L41:
            if (r6 != r0) goto L44
            goto L76
        L44:
            r8 = 0
            if (r6 != r1) goto L6b
            int r5 = androidx.recyclerview.widget.RecyclerView.l.H(r5)
            if (r5 != 0) goto L4e
            goto L76
        L4e:
            android.view.View r5 = r4.u(r8)
            int r5 = androidx.recyclerview.widget.RecyclerView.l.H(r5)
            int r5 = r5 - r2
            r4.E0(r7, r5, r8)
            boolean r5 = r4.R0()
            if (r5 == 0) goto L66
            int r5 = r4.v()
            int r8 = r5 + (-1)
        L66:
            android.view.View r5 = r4.u(r8)
            return r5
        L6b:
            int r5 = androidx.recyclerview.widget.RecyclerView.l.H(r5)
            int r6 = r4.B()
            int r6 = r6 - r2
            if (r5 != r6) goto L78
        L76:
            r5 = 0
            return r5
        L78:
            int r5 = r4.v()
            int r5 = r5 - r2
            android.view.View r5 = r4.u(r5)
            int r5 = androidx.recyclerview.widget.RecyclerView.l.H(r5)
            int r5 = r5 + r2
            r4.E0(r7, r5, r1)
            boolean r5 = r4.R0()
            if (r5 == 0) goto L90
            goto L96
        L90:
            int r5 = r4.v()
            int r8 = r5 + (-1)
        L96:
            android.view.View r5 = r4.u(r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.carousel.CarouselLayoutManager.T(android.view.View, int, androidx.recyclerview.widget.RecyclerView$s, androidx.recyclerview.widget.RecyclerView$x):android.view.View");
    }

    public final boolean T0(float f, b bVar) {
        b.C0029b c0029b = bVar.a;
        float f2 = c0029b.d;
        b.C0029b c0029b2 = bVar.b;
        float fD0 = D0(f, m7.b(f2, c0029b2.d, c0029b.b, c0029b2.b, f) / 2.0f);
        return R0() ? fD0 > ((float) K0()) : fD0 < 0.0f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            accessibilityEvent.setFromIndex(RecyclerView.l.H(u(0)));
            accessibilityEvent.setToIndex(RecyclerView.l.H(u(v() - 1)));
        }
    }

    public final void U0(View view) {
        if (!(view instanceof le1)) {
            throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        }
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        Rect rect = new Rect();
        RecyclerView recyclerView = this.b;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.N(view));
        }
        int i = rect.left + rect.right;
        int i2 = rect.top + rect.bottom;
        c cVar = this.u;
        view.measure(RecyclerView.l.w(Q0(), this.n, this.l, F() + E() + ((ViewGroup.MarginLayoutParams) mVar).leftMargin + ((ViewGroup.MarginLayoutParams) mVar).rightMargin + i, (int) ((cVar == null || this.y.a != 0) ? ((ViewGroup.MarginLayoutParams) mVar).width : cVar.a.a)), RecyclerView.l.w(e(), this.o, this.m, D() + G() + ((ViewGroup.MarginLayoutParams) mVar).topMargin + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin + i2, (int) ((cVar == null || this.y.a != 1) ? ((ViewGroup.MarginLayoutParams) mVar).height : cVar.a.a)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x05e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void V0(androidx.recyclerview.widget.RecyclerView.s r30) {
        /*
            Method dump skipped, instruction units count: 1740
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.carousel.CarouselLayoutManager.V0(androidx.recyclerview.widget.RecyclerView$s):void");
    }

    public final void W0() {
        this.u = null;
        o0();
    }

    public final int X0(int i, RecyclerView.s sVar, RecyclerView.x xVar) {
        if (v() != 0 && i != 0) {
            if (this.u == null) {
                V0(sVar);
            }
            int iB = B();
            c cVar = this.u;
            if (iB > (R0() ? cVar.a() : cVar.c()).b) {
                int i2 = this.p;
                int i3 = this.q;
                int i4 = this.r;
                int i5 = i2 + i;
                if (i5 < i3) {
                    i = i3 - i2;
                } else if (i5 > i4) {
                    i = i4 - i2;
                }
                this.p = i2 + i;
                a1(this.u);
                float f = this.v.a / 2.0f;
                float fI0 = I0(RecyclerView.l.H(u(0)));
                Rect rect = new Rect();
                float f2 = R0() ? this.v.c().b : this.v.a().b;
                float f3 = Float.MAX_VALUE;
                for (int i6 = 0; i6 < v(); i6++) {
                    View viewU = u(i6);
                    float fD0 = D0(fI0, f);
                    b bVarP0 = P0(this.v.c, fD0, false);
                    float fH0 = H0(fD0, bVarP0);
                    super.y(viewU, rect);
                    Z0(viewU, fD0, bVarP0);
                    this.y.j(viewU, rect, f, fH0);
                    float fAbs = Math.abs(f2 - fH0);
                    if (fAbs < f3) {
                        this.B = RecyclerView.l.H(viewU);
                        f3 = fAbs;
                    }
                    fI0 = D0(fI0, this.v.a);
                }
                J0(sVar, xVar);
                return i;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void Y(int i, int i2) {
        b1();
    }

    public final void Y0(int i) {
        pp opVar;
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(gh.g(i, "invalid orientation:"));
        }
        c(null);
        pp ppVar = this.y;
        if (ppVar == null || i != ppVar.a) {
            if (i == 0) {
                opVar = new op(this);
            } else {
                if (i != 1) {
                    throw new IllegalArgumentException("invalid orientation");
                }
                opVar = new np(this);
            }
            this.y = opVar;
            W0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void Z() {
        b1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Z0(View view, float f, b bVar) {
        if (view instanceof le1) {
            b.C0029b c0029b = bVar.a;
            float f2 = c0029b.c;
            b.C0029b c0029b2 = bVar.b;
            float fB = m7.b(f2, c0029b2.c, c0029b.a, c0029b2.a, f);
            float height = view.getHeight();
            float width = view.getWidth();
            RectF rectFB = this.y.b(height, width, m7.b(0.0f, height / 2.0f, 0.0f, 1.0f, fB), m7.b(0.0f, width / 2.0f, 0.0f, 1.0f, fB));
            float fH0 = H0(f, bVar);
            RectF rectF = new RectF(fH0 - (rectFB.width() / 2.0f), fH0 - (rectFB.height() / 2.0f), (rectFB.width() / 2.0f) + fH0, (rectFB.height() / 2.0f) + fH0);
            RectF rectF2 = new RectF(this.y.d(), this.y.g(), this.y.e(), this.y.c());
            this.t.getClass();
            this.y.a(rectFB, rectF, rectF2);
            this.y.i(rectFB, rectF, rectF2);
            ((le1) view).a();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.w.b
    public final PointF a(int i) {
        if (this.u == null) {
            return null;
        }
        int iN0 = N0(i, M0(i)) - this.p;
        return Q0() ? new PointF(iN0, 0.0f) : new PointF(0.0f, iN0);
    }

    public final void a1(c cVar) {
        int i = this.r;
        int i2 = this.q;
        if (i <= i2) {
            this.v = R0() ? cVar.a() : cVar.c();
        } else {
            this.v = cVar.b(this.p, i2, i);
        }
        List<b.C0029b> list = this.v.c;
        a aVar = this.s;
        aVar.getClass();
        aVar.b = Collections.unmodifiableList(list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void b0(int i, int i2) {
        b1();
    }

    public final void b1() {
        int iB = B();
        int i = this.A;
        if (iB == i || this.u == null) {
            return;
        }
        aj1 aj1Var = this.t;
        if ((i < aj1Var.c && B() >= aj1Var.c) || (i >= aj1Var.c && B() < aj1Var.c)) {
            W0();
        }
        this.A = iB;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean d() {
        return Q0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void d0(RecyclerView.s sVar, RecyclerView.x xVar) {
        if (xVar.b() <= 0 || K0() <= 0.0f) {
            j0(sVar);
            this.w = 0;
            return;
        }
        boolean zR0 = R0();
        c cVar = this.u;
        int i = 1;
        boolean z = cVar == null;
        if (z || cVar.a.f != K0()) {
            V0(sVar);
        }
        c cVar2 = this.u;
        boolean zR02 = R0();
        com.google.android.material.carousel.b bVarA = zR02 ? cVar2.a() : cVar2.c();
        float f = (zR02 ? bVarA.c() : bVarA.a()).a;
        float f2 = bVarA.a / 2.0f;
        int iF = (int) (this.y.f() - (R0() ? f + f2 : f - f2));
        c cVar3 = this.u;
        boolean zR03 = R0();
        com.google.android.material.carousel.b bVarC = zR03 ? cVar3.c() : cVar3.a();
        b.C0029b c0029bA = zR03 ? bVarC.a() : bVarC.c();
        int iB = (int) ((((zR03 ? -1 : 1) * c0029bA.d) / 2.0f) + ((((xVar.b() - 1) * bVarC.a) * (zR03 ? -1.0f : 1.0f)) - (c0029bA.a - this.y.f())));
        int iMin = zR03 ? Math.min(0, iB) : Math.max(0, iB);
        this.q = zR0 ? iMin : iF;
        if (zR0) {
            iMin = iF;
        }
        this.r = iMin;
        if (z) {
            this.p = iF;
            c cVar4 = this.u;
            int iB2 = B();
            int i2 = this.q;
            int i3 = this.r;
            boolean zR04 = R0();
            List<com.google.android.material.carousel.b> list = cVar4.b;
            List<com.google.android.material.carousel.b> list2 = cVar4.c;
            float f3 = cVar4.a.a;
            HashMap map = new HashMap();
            int i4 = 0;
            int i5 = 0;
            while (i4 < iB2) {
                int i6 = zR04 ? (iB2 - i4) - i : i4;
                int i7 = i;
                if (i6 * f3 * (zR04 ? -1 : i7) > i3 - cVar4.g || i4 >= iB2 - list2.size()) {
                    map.put(Integer.valueOf(i6), list2.get(yna.g(i5, 0, list2.size() - 1)));
                    i5++;
                }
                i4++;
                i = i7;
            }
            int i8 = i;
            int i9 = 0;
            for (int i10 = iB2 - 1; i10 >= 0; i10--) {
                int i11 = zR04 ? (iB2 - i10) - 1 : i10;
                if (i11 * f3 * (zR04 ? -1 : i8) < i2 + cVar4.f || i10 < list.size()) {
                    map.put(Integer.valueOf(i11), list.get(yna.g(i9, 0, list.size() - 1)));
                    i9++;
                }
            }
            this.f169x = map;
            int i12 = this.B;
            if (i12 != -1) {
                this.p = N0(i12, M0(i12));
            }
        }
        int i13 = this.p;
        int i14 = this.q;
        int i15 = this.r;
        this.p = (i13 < i14 ? i14 - i13 : i13 > i15 ? i15 - i13 : 0) + i13;
        this.w = yna.g(this.w, 0, xVar.b());
        a1(this.u);
        p(sVar);
        J0(sVar, xVar);
        this.A = B();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean e() {
        return !Q0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void e0(RecyclerView.x xVar) {
        if (v() == 0) {
            this.w = 0;
        } else {
            this.w = RecyclerView.l.H(u(0));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int j(RecyclerView.x xVar) {
        if (v() == 0 || this.u == null || B() <= 1) {
            return 0;
        }
        return (int) (this.n * (this.u.a.a / l(xVar)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int k(RecyclerView.x xVar) {
        return this.p;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int l(RecyclerView.x xVar) {
        return this.r - this.q;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int m(RecyclerView.x xVar) {
        if (v() == 0 || this.u == null || B() <= 1) {
            return 0;
        }
        return (int) (this.o * (this.u.a.a / o(xVar)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int n(RecyclerView.x xVar) {
        return this.p;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean n0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int iO0;
        if (this.u == null || (iO0 = O0(RecyclerView.l.H(view), M0(RecyclerView.l.H(view)))) == 0) {
            return false;
        }
        int i = this.p;
        int i2 = this.q;
        int i3 = this.r;
        int i4 = i + iO0;
        if (i4 < i2) {
            iO0 = i2 - i;
        } else if (i4 > i3) {
            iO0 = i3 - i;
        }
        int iO02 = O0(RecyclerView.l.H(view), this.u.b(i + iO0, i2, i3));
        if (Q0()) {
            recyclerView.scrollBy(iO02, 0);
            return true;
        }
        recyclerView.scrollBy(0, iO02);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int o(RecyclerView.x xVar) {
        return this.r - this.q;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int p0(int i, RecyclerView.s sVar, RecyclerView.x xVar) {
        if (Q0()) {
            return X0(i, sVar, xVar);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void q0(int i) {
        this.B = i;
        if (this.u == null) {
            return;
        }
        this.p = N0(i, M0(i));
        this.w = yna.g(i, 0, Math.max(0, B() - 1));
        a1(this.u);
        o0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.m r() {
        return new RecyclerView.m(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int r0(int i, RecyclerView.s sVar, RecyclerView.x xVar) {
        if (e()) {
            return X0(i, sVar, xVar);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void y(View view, Rect rect) {
        super.y(view, rect);
        float fCenterY = rect.centerY();
        if (Q0()) {
            fCenterY = rect.centerX();
        }
        b bVarP0 = P0(this.v.c, fCenterY, true);
        b.C0029b c0029b = bVarP0.a;
        float f = c0029b.d;
        b.C0029b c0029b2 = bVarP0.b;
        float fB = m7.b(f, c0029b2.d, c0029b.b, c0029b2.b, fCenterY);
        float fWidth = Q0() ? (rect.width() - fB) / 2.0f : 0.0f;
        float fHeight = Q0() ? 0.0f : (rect.height() - fB) / 2.0f;
        rect.set((int) (rect.left + fWidth), (int) (rect.top + fHeight), (int) (rect.right - fWidth), (int) (rect.bottom - fHeight));
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.s = new a();
        this.w = 0;
        this.z = new View.OnLayoutChangeListener() { // from class: x.lp
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i3, int i22, int i32, int i4, int i5, int i6, int i7, int i8) {
                if (i32 - i3 == i7 - i5 && i4 - i22 == i8 - i6) {
                    return;
                }
                view.post(new vf(this.a, 2));
            }
        };
        this.B = -1;
        this.C = 0;
        this.t = new aj1();
        W0();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, by1.c);
            this.C = typedArrayObtainStyledAttributes.getInt(0, 0);
            W0();
            Y0(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
