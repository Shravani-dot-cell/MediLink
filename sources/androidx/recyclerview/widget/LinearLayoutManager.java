package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.m;
import java.util.List;
import x.gh;

/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends RecyclerView.l implements RecyclerView.w.b {
    public final a A;
    public final b B;
    public final int C;
    public final int[] D;
    public int p;
    public c q;
    public s r;
    public boolean s;
    public final boolean t;
    public boolean u;
    public boolean v;
    public final boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f75x;
    public int y;
    public d z;

    public static class a {
        public s a;
        public int b;
        public int c;
        public boolean d;
        public boolean e;

        public a() {
            d();
        }

        public final void a() {
            this.c = this.d ? this.a.g() : this.a.k();
        }

        public final void b(int i, View view) {
            if (this.d) {
                int iB = this.a.b(view);
                s sVar = this.a;
                this.c = (Integer.MIN_VALUE == sVar.b ? 0 : sVar.l() - sVar.b) + iB;
            } else {
                this.c = this.a.e(view);
            }
            this.b = i;
        }

        public final void c(int i, View view) {
            s sVar = this.a;
            int iL = Integer.MIN_VALUE == sVar.b ? 0 : sVar.l() - sVar.b;
            if (iL >= 0) {
                b(i, view);
                return;
            }
            this.b = i;
            if (!this.d) {
                int iE = this.a.e(view);
                int iK = iE - this.a.k();
                this.c = iE;
                if (iK > 0) {
                    int iG = (this.a.g() - Math.min(0, (this.a.g() - iL) - this.a.b(view))) - (this.a.c(view) + iE);
                    if (iG < 0) {
                        this.c -= Math.min(iK, -iG);
                        return;
                    }
                    return;
                }
                return;
            }
            int iG2 = (this.a.g() - iL) - this.a.b(view);
            this.c = this.a.g() - iG2;
            if (iG2 > 0) {
                int iC = this.c - this.a.c(view);
                int iK2 = this.a.k();
                int iMin = iC - (Math.min(this.a.e(view) - iK2, 0) + iK2);
                if (iMin < 0) {
                    this.c = Math.min(iG2, -iMin) + this.c;
                }
            }
        }

        public final void d() {
            this.b = -1;
            this.c = Integer.MIN_VALUE;
            this.d = false;
            this.e = false;
        }

        public final String toString() {
            return "AnchorInfo{mPosition=" + this.b + ", mCoordinate=" + this.c + ", mLayoutFromEnd=" + this.d + ", mValid=" + this.e + '}';
        }
    }

    public static class b {
        public int a;
        public boolean b;
        public boolean c;
        public boolean d;
    }

    public static class c {
        public boolean a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;
        public int j;
        public List<RecyclerView.b0> k;
        public boolean l;

        public final void a(View view) {
            int iB;
            int size = this.k.size();
            View view2 = null;
            int i = Integer.MAX_VALUE;
            for (int i2 = 0; i2 < size; i2++) {
                View view3 = this.k.get(i2).a;
                RecyclerView.m mVar = (RecyclerView.m) view3.getLayoutParams();
                if (view3 != view && !mVar.a.h() && (iB = (mVar.a.b() - this.d) * this.e) >= 0 && iB < i) {
                    view2 = view3;
                    if (iB == 0) {
                        break;
                    } else {
                        i = iB;
                    }
                }
            }
            if (view2 == null) {
                this.d = -1;
            } else {
                this.d = ((RecyclerView.m) view2.getLayoutParams()).a.b();
            }
        }

        public final View b(RecyclerView.s sVar) {
            List<RecyclerView.b0> list = this.k;
            if (list == null) {
                View viewD = sVar.d(this.d);
                this.d += this.e;
                return viewD;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = this.k.get(i).a;
                RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
                if (!mVar.a.h() && this.d == mVar.a.b()) {
                    a(view);
                    return view;
                }
            }
            return null;
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static class d implements Parcelable {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f76x;
        public int y;
        public boolean z;

        public class a implements Parcelable.Creator<d> {
            @Override // android.os.Parcelable.Creator
            public final d createFromParcel(Parcel parcel) {
                d dVar = new d();
                dVar.f76x = parcel.readInt();
                dVar.y = parcel.readInt();
                dVar.z = parcel.readInt() == 1;
                return dVar;
            }

            @Override // android.os.Parcelable.Creator
            public final d[] newArray(int i) {
                return new d[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f76x);
            parcel.writeInt(this.y);
            parcel.writeInt(this.z ? 1 : 0);
        }
    }

    public LinearLayoutManager() {
        this(1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public void A0(RecyclerView recyclerView, int i) {
        o oVar = new o(recyclerView.getContext());
        oVar.a = i;
        B0(oVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean C0() {
        return this.z == null && this.s == this.v;
    }

    public void D0(RecyclerView.x xVar, int[] iArr) {
        int i;
        int iL = xVar.a != -1 ? this.r.l() : 0;
        if (this.q.f == -1) {
            i = 0;
        } else {
            i = iL;
            iL = 0;
        }
        iArr[0] = iL;
        iArr[1] = i;
    }

    public void E0(RecyclerView.x xVar, c cVar, m.b bVar) {
        int i = cVar.d;
        if (i < 0 || i >= xVar.b()) {
            return;
        }
        bVar.a(i, Math.max(0, cVar.g));
    }

    public final int F0(RecyclerView.x xVar) {
        if (v() == 0) {
            return 0;
        }
        J0();
        s sVar = this.r;
        boolean z = !this.w;
        return y.a(xVar, sVar, M0(z), L0(z), this, this.w);
    }

    public final int G0(RecyclerView.x xVar) {
        if (v() == 0) {
            return 0;
        }
        J0();
        s sVar = this.r;
        boolean z = !this.w;
        return y.b(xVar, sVar, M0(z), L0(z), this, this.w, this.u);
    }

    public final int H0(RecyclerView.x xVar) {
        if (v() == 0) {
            return 0;
        }
        J0();
        s sVar = this.r;
        boolean z = !this.w;
        return y.c(xVar, sVar, M0(z), L0(z), this, this.w);
    }

    public final int I0(int i) {
        return i != 1 ? i != 2 ? i != 17 ? i != 33 ? i != 66 ? (i == 130 && this.p == 1) ? 1 : Integer.MIN_VALUE : this.p == 0 ? 1 : Integer.MIN_VALUE : this.p == 1 ? -1 : Integer.MIN_VALUE : this.p == 0 ? -1 : Integer.MIN_VALUE : (this.p != 1 && W0()) ? -1 : 1 : (this.p != 1 && W0()) ? 1 : -1;
    }

    public final void J0() {
        if (this.q == null) {
            c cVar = new c();
            cVar.a = true;
            cVar.h = 0;
            cVar.i = 0;
            cVar.k = null;
            this.q = cVar;
        }
    }

    public final int K0(RecyclerView.s sVar, c cVar, RecyclerView.x xVar, boolean z) {
        int i;
        int i2 = cVar.c;
        int i3 = cVar.g;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                cVar.g = i3 + i2;
            }
            Z0(sVar, cVar);
        }
        int i4 = cVar.c + cVar.h;
        while (true) {
            if ((!cVar.l && i4 <= 0) || (i = cVar.d) < 0 || i >= xVar.b()) {
                break;
            }
            b bVar = this.B;
            bVar.a = 0;
            bVar.b = false;
            bVar.c = false;
            bVar.d = false;
            X0(sVar, xVar, cVar, bVar);
            if (!bVar.b) {
                int i5 = cVar.b;
                int i6 = bVar.a;
                cVar.b = (cVar.f * i6) + i5;
                if (!bVar.c || cVar.k != null || !xVar.g) {
                    cVar.c -= i6;
                    i4 -= i6;
                }
                int i7 = cVar.g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    cVar.g = i8;
                    int i9 = cVar.c;
                    if (i9 < 0) {
                        cVar.g = i8 + i9;
                    }
                    Z0(sVar, cVar);
                }
                if (z && bVar.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - cVar.c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean L() {
        return true;
    }

    public final View L0(boolean z) {
        return this.u ? Q0(0, v(), z) : Q0(v() - 1, -1, z);
    }

    public final View M0(boolean z) {
        return this.u ? Q0(v() - 1, -1, z) : Q0(0, v(), z);
    }

    public final int N0() {
        View viewQ0 = Q0(0, v(), false);
        if (viewQ0 == null) {
            return -1;
        }
        return RecyclerView.l.H(viewQ0);
    }

    public final int O0() {
        View viewQ0 = Q0(v() - 1, -1, false);
        if (viewQ0 == null) {
            return -1;
        }
        return RecyclerView.l.H(viewQ0);
    }

    public final View P0(int i, int i2) {
        int i3;
        int i4;
        J0();
        if (i2 <= i && i2 >= i) {
            return u(i);
        }
        if (this.r.e(u(i)) < this.r.k()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.p == 0 ? this.c.a(i, i2, i3, i4) : this.d.a(i, i2, i3, i4);
    }

    public final View Q0(int i, int i2, boolean z) {
        J0();
        int i3 = z ? 24579 : 320;
        return this.p == 0 ? this.c.a(i, i2, i3, 320) : this.d.a(i, i2, i3, 320);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.view.View R0(androidx.recyclerview.widget.RecyclerView.s r17, androidx.recyclerview.widget.RecyclerView.x r18, boolean r19, boolean r20) {
        /*
            r16 = this;
            r0 = r16
            r0.J0()
            int r1 = r0.v()
            r2 = 0
            r3 = 1
            if (r20 == 0) goto L15
            int r1 = r0.v()
            int r1 = r1 - r3
            r4 = -1
            r5 = r4
            goto L18
        L15:
            r4 = r1
            r1 = r2
            r5 = r3
        L18:
            int r6 = r18.b()
            androidx.recyclerview.widget.s r7 = r0.r
            int r7 = r7.k()
            androidx.recyclerview.widget.s r8 = r0.r
            int r8 = r8.g()
            r9 = 0
            r10 = r9
            r11 = r10
        L2b:
            if (r1 == r4) goto L7c
            android.view.View r12 = r0.u(r1)
            int r13 = androidx.recyclerview.widget.RecyclerView.l.H(r12)
            androidx.recyclerview.widget.s r14 = r0.r
            int r14 = r14.e(r12)
            androidx.recyclerview.widget.s r15 = r0.r
            int r15 = r15.b(r12)
            if (r13 < 0) goto L7a
            if (r13 >= r6) goto L7a
            android.view.ViewGroup$LayoutParams r13 = r12.getLayoutParams()
            androidx.recyclerview.widget.RecyclerView$m r13 = (androidx.recyclerview.widget.RecyclerView.m) r13
            androidx.recyclerview.widget.RecyclerView$b0 r13 = r13.a
            boolean r13 = r13.h()
            if (r13 == 0) goto L57
            if (r11 != 0) goto L7a
            r11 = r12
            goto L7a
        L57:
            if (r15 > r7) goto L5d
            if (r14 >= r7) goto L5d
            r13 = r3
            goto L5e
        L5d:
            r13 = r2
        L5e:
            if (r14 < r8) goto L64
            if (r15 <= r8) goto L64
            r14 = r3
            goto L65
        L64:
            r14 = r2
        L65:
            if (r13 != 0) goto L6b
            if (r14 == 0) goto L6a
            goto L6b
        L6a:
            return r12
        L6b:
            if (r19 == 0) goto L73
            if (r14 == 0) goto L70
            goto L75
        L70:
            if (r9 != 0) goto L7a
            goto L79
        L73:
            if (r13 == 0) goto L77
        L75:
            r10 = r12
            goto L7a
        L77:
            if (r9 != 0) goto L7a
        L79:
            r9 = r12
        L7a:
            int r1 = r1 + r5
            goto L2b
        L7c:
            if (r9 == 0) goto L7f
            return r9
        L7f:
            if (r10 == 0) goto L82
            return r10
        L82:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.R0(androidx.recyclerview.widget.RecyclerView$s, androidx.recyclerview.widget.RecyclerView$x, boolean, boolean):android.view.View");
    }

    public final int S0(int i, RecyclerView.s sVar, RecyclerView.x xVar, boolean z) {
        int iG;
        int iG2 = this.r.g() - i;
        if (iG2 <= 0) {
            return 0;
        }
        int i2 = -c1(-iG2, sVar, xVar);
        int i3 = i + i2;
        if (!z || (iG = this.r.g() - i3) <= 0) {
            return i2;
        }
        this.r.o(iG);
        return iG + i2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public View T(View view, int i, RecyclerView.s sVar, RecyclerView.x xVar) {
        int iI0;
        b1();
        if (v() != 0 && (iI0 = I0(i)) != Integer.MIN_VALUE) {
            J0();
            f1(iI0, (int) (this.r.l() * 0.33333334f), false, xVar);
            c cVar = this.q;
            cVar.g = Integer.MIN_VALUE;
            cVar.a = false;
            K0(sVar, cVar, xVar, true);
            View viewP0 = iI0 == -1 ? this.u ? P0(v() - 1, -1) : P0(0, v()) : this.u ? P0(0, v()) : P0(v() - 1, -1);
            View viewV0 = iI0 == -1 ? V0() : U0();
            if (!viewV0.hasFocusable()) {
                return viewP0;
            }
            if (viewP0 != null) {
                return viewV0;
            }
        }
        return null;
    }

    public final int T0(int i, RecyclerView.s sVar, RecyclerView.x xVar, boolean z) {
        int iK;
        int iK2 = i - this.r.k();
        if (iK2 <= 0) {
            return 0;
        }
        int i2 = -c1(iK2, sVar, xVar);
        int i3 = i + i2;
        if (!z || (iK = i3 - this.r.k()) <= 0) {
            return i2;
        }
        this.r.o(-iK);
        return i2 - iK;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            accessibilityEvent.setFromIndex(N0());
            accessibilityEvent.setToIndex(O0());
        }
    }

    public final View U0() {
        return u(this.u ? 0 : v() - 1);
    }

    public final View V0() {
        return u(this.u ? v() - 1 : 0);
    }

    public final boolean W0() {
        return C() == 1;
    }

    public void X0(RecyclerView.s sVar, RecyclerView.x xVar, c cVar, b bVar) {
        int iE;
        int i;
        int i2;
        int iD;
        View viewB = cVar.b(sVar);
        if (viewB == null) {
            bVar.b = true;
            return;
        }
        RecyclerView.m mVar = (RecyclerView.m) viewB.getLayoutParams();
        if (cVar.k == null) {
            if (this.u == (cVar.f == -1)) {
                b(viewB, -1, false);
            } else {
                b(viewB, 0, false);
            }
        } else {
            if (this.u == (cVar.f == -1)) {
                b(viewB, -1, true);
            } else {
                b(viewB, 0, true);
            }
        }
        RecyclerView.m mVar2 = (RecyclerView.m) viewB.getLayoutParams();
        Rect rectN = this.b.N(viewB);
        int i3 = rectN.left + rectN.right;
        int i4 = rectN.top + rectN.bottom;
        int iW = RecyclerView.l.w(d(), this.n, this.l, F() + E() + ((ViewGroup.MarginLayoutParams) mVar2).leftMargin + ((ViewGroup.MarginLayoutParams) mVar2).rightMargin + i3, ((ViewGroup.MarginLayoutParams) mVar2).width);
        int iW2 = RecyclerView.l.w(e(), this.o, this.m, D() + G() + ((ViewGroup.MarginLayoutParams) mVar2).topMargin + ((ViewGroup.MarginLayoutParams) mVar2).bottomMargin + i4, ((ViewGroup.MarginLayoutParams) mVar2).height);
        if (x0(viewB, iW, iW2, mVar2)) {
            viewB.measure(iW, iW2);
        }
        bVar.a = this.r.c(viewB);
        if (this.p == 1) {
            if (W0()) {
                iD = this.n - F();
                iE = iD - this.r.d(viewB);
            } else {
                iE = E();
                iD = this.r.d(viewB) + iE;
            }
            if (cVar.f == -1) {
                i = cVar.b;
                i2 = i - bVar.a;
            } else {
                i2 = cVar.b;
                i = bVar.a + i2;
            }
        } else {
            int iG = G();
            int iD2 = this.r.d(viewB) + iG;
            if (cVar.f == -1) {
                int i5 = cVar.b;
                int i6 = i5 - bVar.a;
                iD = i5;
                i = iD2;
                iE = i6;
                i2 = iG;
            } else {
                int i7 = cVar.b;
                int i8 = bVar.a + i7;
                iE = i7;
                i = iD2;
                i2 = iG;
                iD = i8;
            }
        }
        RecyclerView.l.N(viewB, iE, i2, iD, i);
        if (mVar.a.h() || mVar.a.k()) {
            bVar.c = true;
        }
        bVar.d = viewB.hasFocusable();
    }

    public void Y0(RecyclerView.s sVar, RecyclerView.x xVar, a aVar, int i) {
    }

    public final void Z0(RecyclerView.s sVar, c cVar) {
        if (!cVar.a || cVar.l) {
            return;
        }
        int i = cVar.g;
        int i2 = cVar.i;
        if (cVar.f == -1) {
            int iV = v();
            if (i < 0) {
                return;
            }
            int iF = (this.r.f() - i) + i2;
            if (this.u) {
                for (int i3 = 0; i3 < iV; i3++) {
                    View viewU = u(i3);
                    if (this.r.e(viewU) < iF || this.r.n(viewU) < iF) {
                        a1(sVar, 0, i3);
                        return;
                    }
                }
                return;
            }
            int i4 = iV - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View viewU2 = u(i5);
                if (this.r.e(viewU2) < iF || this.r.n(viewU2) < iF) {
                    a1(sVar, i4, i5);
                    return;
                }
            }
            return;
        }
        if (i < 0) {
            return;
        }
        int i6 = i - i2;
        int iV2 = v();
        if (!this.u) {
            for (int i7 = 0; i7 < iV2; i7++) {
                View viewU3 = u(i7);
                if (this.r.b(viewU3) > i6 || this.r.m(viewU3) > i6) {
                    a1(sVar, 0, i7);
                    return;
                }
            }
            return;
        }
        int i8 = iV2 - 1;
        for (int i9 = i8; i9 >= 0; i9--) {
            View viewU4 = u(i9);
            if (this.r.b(viewU4) > i6 || this.r.m(viewU4) > i6) {
                a1(sVar, i8, i9);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.w.b
    @SuppressLint({"UnknownNullness"})
    public final PointF a(int i) {
        if (v() == 0) {
            return null;
        }
        int i2 = (i < RecyclerView.l.H(u(0))) != this.u ? -1 : 1;
        return this.p == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    public final void a1(RecyclerView.s sVar, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                View viewU = u(i);
                m0(i);
                sVar.i(viewU);
                i--;
            }
            return;
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            View viewU2 = u(i3);
            m0(i3);
            sVar.i(viewU2);
        }
    }

    public final void b1() {
        if (this.p == 1 || !W0()) {
            this.u = this.t;
        } else {
            this.u = !this.t;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void c(String str) {
        if (this.z == null) {
            super.c(str);
        }
    }

    public final int c1(int i, RecyclerView.s sVar, RecyclerView.x xVar) {
        if (v() != 0 && i != 0) {
            J0();
            this.q.a = true;
            int i2 = i > 0 ? 1 : -1;
            int iAbs = Math.abs(i);
            f1(i2, iAbs, true, xVar);
            c cVar = this.q;
            int iK0 = K0(sVar, cVar, xVar, false) + cVar.g;
            if (iK0 >= 0) {
                if (iAbs > iK0) {
                    i = i2 * iK0;
                }
                this.r.o(-i);
                this.q.j = i;
                return i;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean d() {
        return this.p == 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0192  */
    @Override // androidx.recyclerview.widget.RecyclerView.l
    @android.annotation.SuppressLint({"UnknownNullness"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d0(androidx.recyclerview.widget.RecyclerView.s r18, androidx.recyclerview.widget.RecyclerView.x r19) {
        /*
            Method dump skipped, instruction units count: 1081
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.d0(androidx.recyclerview.widget.RecyclerView$s, androidx.recyclerview.widget.RecyclerView$x):void");
    }

    public final void d1(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(gh.g(i, "invalid orientation:"));
        }
        c(null);
        if (i != this.p || this.r == null) {
            s sVarA = s.a(this, i);
            this.r = sVarA;
            this.A.a = sVarA;
            this.p = i;
            o0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean e() {
        return this.p == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public void e0(RecyclerView.x xVar) {
        this.z = null;
        this.f75x = -1;
        this.y = Integer.MIN_VALUE;
        this.A.d();
    }

    public void e1(boolean z) {
        c(null);
        if (this.v == z) {
            return;
        }
        this.v = z;
        o0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void f0(Parcelable parcelable) {
        if (parcelable instanceof d) {
            d dVar = (d) parcelable;
            this.z = dVar;
            if (this.f75x != -1) {
                dVar.f76x = -1;
            }
            o0();
        }
    }

    public final void f1(int i, int i2, boolean z, RecyclerView.x xVar) {
        int iK;
        this.q.l = this.r.i() == 0 && this.r.f() == 0;
        this.q.f = i;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        D0(xVar, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z2 = i == 1;
        c cVar = this.q;
        int i3 = z2 ? iMax2 : iMax;
        cVar.h = i3;
        if (!z2) {
            iMax = iMax2;
        }
        cVar.i = iMax;
        if (z2) {
            cVar.h = this.r.h() + i3;
            View viewU0 = U0();
            c cVar2 = this.q;
            cVar2.e = this.u ? -1 : 1;
            int iH = RecyclerView.l.H(viewU0);
            c cVar3 = this.q;
            cVar2.d = iH + cVar3.e;
            cVar3.b = this.r.b(viewU0);
            iK = this.r.b(viewU0) - this.r.g();
        } else {
            View viewV0 = V0();
            c cVar4 = this.q;
            cVar4.h = this.r.k() + cVar4.h;
            c cVar5 = this.q;
            cVar5.e = this.u ? 1 : -1;
            int iH2 = RecyclerView.l.H(viewV0);
            c cVar6 = this.q;
            cVar5.d = iH2 + cVar6.e;
            cVar6.b = this.r.e(viewV0);
            iK = (-this.r.e(viewV0)) + this.r.k();
        }
        c cVar7 = this.q;
        cVar7.c = i2;
        if (z) {
            cVar7.c = i2 - iK;
        }
        cVar7.g = iK;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final Parcelable g0() {
        d dVar = this.z;
        if (dVar != null) {
            d dVar2 = new d();
            dVar2.f76x = dVar.f76x;
            dVar2.y = dVar.y;
            dVar2.z = dVar.z;
            return dVar2;
        }
        d dVar3 = new d();
        if (v() <= 0) {
            dVar3.f76x = -1;
            return dVar3;
        }
        J0();
        boolean z = this.s ^ this.u;
        dVar3.z = z;
        if (z) {
            View viewU0 = U0();
            dVar3.y = this.r.g() - this.r.b(viewU0);
            dVar3.f76x = RecyclerView.l.H(viewU0);
            return dVar3;
        }
        View viewV0 = V0();
        dVar3.f76x = RecyclerView.l.H(viewV0);
        dVar3.y = this.r.e(viewV0) - this.r.k();
        return dVar3;
    }

    public final void g1(int i, int i2) {
        this.q.c = this.r.g() - i2;
        c cVar = this.q;
        cVar.e = this.u ? -1 : 1;
        cVar.d = i;
        cVar.f = 1;
        cVar.b = i2;
        cVar.g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void h(int i, int i2, RecyclerView.x xVar, m.b bVar) {
        if (this.p != 0) {
            i = i2;
        }
        if (v() == 0 || i == 0) {
            return;
        }
        J0();
        f1(i > 0 ? 1 : -1, Math.abs(i), true, xVar);
        E0(xVar, this.q, bVar);
    }

    public final void h1(int i, int i2) {
        this.q.c = i2 - this.r.k();
        c cVar = this.q;
        cVar.d = i;
        cVar.e = this.u ? 1 : -1;
        cVar.f = -1;
        cVar.b = i2;
        cVar.g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void i(int i, m.b bVar) {
        boolean z;
        int i2;
        d dVar = this.z;
        if (dVar == null || (i2 = dVar.f76x) < 0) {
            b1();
            z = this.u;
            i2 = this.f75x;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            z = dVar.z;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.C && i2 >= 0 && i2 < i; i4++) {
            bVar.a(i2, 0);
            i2 += i3;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final int j(RecyclerView.x xVar) {
        return F0(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int k(RecyclerView.x xVar) {
        return G0(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int l(RecyclerView.x xVar) {
        return H0(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final int m(RecyclerView.x xVar) {
        return F0(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int n(RecyclerView.x xVar) {
        return G0(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int o(RecyclerView.x xVar) {
        return H0(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int p0(int i, RecyclerView.s sVar, RecyclerView.x xVar) {
        if (this.p == 1) {
            return 0;
        }
        return c1(i, sVar, xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final View q(int i) {
        int iV = v();
        if (iV == 0) {
            return null;
        }
        int iH = i - RecyclerView.l.H(u(0));
        if (iH >= 0 && iH < iV) {
            View viewU = u(iH);
            if (RecyclerView.l.H(viewU) == i) {
                return viewU;
            }
        }
        return super.q(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void q0(int i) {
        this.f75x = i;
        this.y = Integer.MIN_VALUE;
        d dVar = this.z;
        if (dVar != null) {
            dVar.f76x = -1;
        }
        o0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public RecyclerView.m r() {
        return new RecyclerView.m(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int r0(int i, RecyclerView.s sVar, RecyclerView.x xVar) {
        if (this.p == 0) {
            return 0;
        }
        return c1(i, sVar, xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean y0() {
        if (this.m != 1073741824 && this.l != 1073741824) {
            int iV = v();
            for (int i = 0; i < iV; i++) {
                ViewGroup.LayoutParams layoutParams = u(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public LinearLayoutManager(int i) {
        this.p = 1;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.f75x = -1;
        this.y = Integer.MIN_VALUE;
        this.z = null;
        this.A = new a();
        this.B = new b();
        this.C = 2;
        this.D = new int[2];
        d1(i);
        c(null);
        if (this.t) {
            this.t = false;
            o0();
        }
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = 1;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.f75x = -1;
        this.y = Integer.MIN_VALUE;
        this.z = null;
        this.A = new a();
        this.B = new b();
        this.C = 2;
        this.D = new int[2];
        RecyclerView.l.c cVarI = RecyclerView.l.I(context, attributeSet, i, i2);
        d1(cVarI.a);
        boolean z = cVarI.c;
        c(null);
        if (z != this.t) {
            this.t = z;
            o0();
        }
        e1(cVarI.d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void S(RecyclerView recyclerView) {
    }
}
