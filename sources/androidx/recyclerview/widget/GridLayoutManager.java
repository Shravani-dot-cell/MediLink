package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.m;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.util.Arrays;
import java.util.WeakHashMap;
import x.ds2;
import x.gh;
import x.hx;
import x.j1;
import x.zs2;

/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean E;
    public int F;
    public int[] G;
    public View[] H;
    public final SparseIntArray I;
    public final SparseIntArray J;
    public final a K;
    public final Rect L;

    public static final class a extends c {
    }

    public static class b extends RecyclerView.m {
        public int e;
        public int f;

        public b(int i, int i2) {
            super(i, i2);
            this.e = -1;
            this.f = 0;
        }
    }

    public static abstract class c {
        public final SparseIntArray a = new SparseIntArray();
        public final SparseIntArray b = new SparseIntArray();

        public static int a(int i, int i2) {
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                i3++;
                if (i3 == i2) {
                    i4++;
                    i3 = 0;
                } else if (i3 > i2) {
                    i4++;
                    i3 = 1;
                }
            }
            return i3 + 1 > i2 ? i4 + 1 : i4;
        }

        public final void b() {
            this.a.clear();
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new a();
        this.L = new Rect();
        p1(RecyclerView.l.I(context, attributeSet, i, i2).b);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final boolean C0() {
        return this.z == null && !this.E;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void E0(RecyclerView.x xVar, LinearLayoutManager.c cVar, m.b bVar) {
        int i;
        int i2 = this.F;
        for (int i3 = 0; i3 < this.F && (i = cVar.d) >= 0 && i < xVar.b() && i2 > 0; i3++) {
            bVar.a(cVar.d, Math.max(0, cVar.g));
            this.K.getClass();
            i2--;
            cVar.d += cVar.e;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int J(RecyclerView.s sVar, RecyclerView.x xVar) {
        if (this.p == 0) {
            return this.F;
        }
        if (xVar.b() < 1) {
            return 0;
        }
        return l1(xVar.b() - 1, sVar, xVar) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View R0(RecyclerView.s sVar, RecyclerView.x xVar, boolean z, boolean z2) {
        int i;
        int iV;
        int iV2 = v();
        int i2 = 1;
        if (z2) {
            iV = v() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iV2;
            iV = 0;
        }
        int iB = xVar.b();
        J0();
        int iK = this.r.k();
        int iG = this.r.g();
        View view = null;
        View view2 = null;
        while (iV != i) {
            View viewU = u(iV);
            int iH = RecyclerView.l.H(viewU);
            if (iH >= 0 && iH < iB && m1(iH, sVar, xVar) == 0) {
                if (((RecyclerView.m) viewU.getLayoutParams()).a.h()) {
                    if (view2 == null) {
                        view2 = viewU;
                    }
                } else {
                    if (this.r.e(viewU) < iG && this.r.b(viewU) >= iK) {
                        return viewU;
                    }
                    if (view == null) {
                        view = viewU;
                    }
                }
            }
            iV += i2;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e0, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0140, code lost:
    
        if (r16 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0142, code lost:
    
        return r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0143, code lost:
    
        return r17;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View T(android.view.View r23, int r24, androidx.recyclerview.widget.RecyclerView.s r25, androidx.recyclerview.widget.RecyclerView.x r26) {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.T(android.view.View, int, androidx.recyclerview.widget.RecyclerView$s, androidx.recyclerview.widget.RecyclerView$x):android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void V(RecyclerView.s sVar, RecyclerView.x xVar, j1 j1Var) {
        super.V(sVar, xVar, j1Var);
        j1Var.i(GridView.class.getName());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void X(RecyclerView.s sVar, RecyclerView.x xVar, View view, j1 j1Var) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof b)) {
            W(view, j1Var);
            return;
        }
        b bVar = (b) layoutParams;
        int iL1 = l1(bVar.a.b(), sVar, xVar);
        if (this.p == 0) {
            j1Var.j(j1.f.a(false, bVar.e, bVar.f, iL1, 1));
        } else {
            j1Var.j(j1.f.a(false, iL1, 1, bVar.e, bVar.f));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v34 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void X0(RecyclerView.s sVar, RecyclerView.x xVar, LinearLayoutManager.c cVar, LinearLayoutManager.b bVar) {
        int i;
        int i2;
        int i3;
        int iD;
        int iG;
        int iE;
        int iD2;
        int iW;
        int iW2;
        ?? r12;
        int i4;
        View viewB;
        int iJ = this.r.j();
        boolean z = iJ != 1073741824;
        int i5 = v() > 0 ? this.G[this.F] : 0;
        if (z) {
            q1();
        }
        boolean z2 = cVar.e == 1;
        int iM1 = this.F;
        if (!z2) {
            iM1 = m1(cVar.d, sVar, xVar) + n1(cVar.d, sVar, xVar);
        }
        int i6 = 0;
        while (i6 < this.F && (i4 = cVar.d) >= 0 && i4 < xVar.b() && iM1 > 0) {
            int i7 = cVar.d;
            int iN1 = n1(i7, sVar, xVar);
            if (iN1 > this.F) {
                StringBuilder sb = new StringBuilder("Item at position ");
                sb.append(i7);
                sb.append(" requires ");
                sb.append(iN1);
                sb.append(" spans but GridLayoutManager has only ");
                throw new IllegalArgumentException(hx.a(this.F, " spans.", sb));
            }
            iM1 -= iN1;
            if (iM1 < 0 || (viewB = cVar.b(sVar)) == null) {
                break;
            }
            this.H[i6] = viewB;
            i6++;
        }
        if (i6 == 0) {
            bVar.b = true;
            return;
        }
        if (z2) {
            i3 = 1;
            i2 = i6;
            i = 0;
        } else {
            i = i6 - 1;
            i2 = -1;
            i3 = -1;
        }
        int i8 = 0;
        while (i != i2) {
            View view = this.H[i];
            b bVar2 = (b) view.getLayoutParams();
            int iN12 = n1(RecyclerView.l.H(view), sVar, xVar);
            bVar2.f = iN12;
            bVar2.e = i8;
            i8 += iN12;
            i += i3;
        }
        float f = 0.0f;
        int i9 = 0;
        for (int i10 = 0; i10 < i6; i10++) {
            View view2 = this.H[i10];
            if (cVar.k != null) {
                r12 = 0;
                r12 = 0;
                if (z2) {
                    b(view2, -1, true);
                } else {
                    b(view2, 0, true);
                }
            } else if (z2) {
                r12 = 0;
                b(view2, -1, false);
            } else {
                r12 = 0;
                b(view2, 0, false);
            }
            RecyclerView recyclerView = this.b;
            Rect rect = this.L;
            if (recyclerView == null) {
                rect.set(r12, r12, r12, r12);
            } else {
                rect.set(recyclerView.N(view2));
            }
            o1(view2, iJ, r12);
            int iC = this.r.c(view2);
            if (iC > i9) {
                i9 = iC;
            }
            float fD = (this.r.d(view2) * 1.0f) / ((b) view2.getLayoutParams()).f;
            if (fD > f) {
                f = fD;
            }
        }
        if (z) {
            i1(Math.max(Math.round(f * this.F), i5));
            i9 = 0;
            for (int i11 = 0; i11 < i6; i11++) {
                View view3 = this.H[i11];
                o1(view3, Pow2.MAX_POW2, true);
                int iC2 = this.r.c(view3);
                if (iC2 > i9) {
                    i9 = iC2;
                }
            }
        }
        for (int i12 = 0; i12 < i6; i12++) {
            View view4 = this.H[i12];
            if (this.r.c(view4) != i9) {
                b bVar3 = (b) view4.getLayoutParams();
                Rect rect2 = bVar3.b;
                int i13 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) bVar3).topMargin + ((ViewGroup.MarginLayoutParams) bVar3).bottomMargin;
                int i14 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) bVar3).leftMargin + ((ViewGroup.MarginLayoutParams) bVar3).rightMargin;
                int iK1 = k1(bVar3.e, bVar3.f);
                if (this.p == 1) {
                    iW2 = RecyclerView.l.w(false, iK1, Pow2.MAX_POW2, i14, ((ViewGroup.MarginLayoutParams) bVar3).width);
                    iW = View.MeasureSpec.makeMeasureSpec(i9 - i13, Pow2.MAX_POW2);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9 - i14, Pow2.MAX_POW2);
                    iW = RecyclerView.l.w(false, iK1, Pow2.MAX_POW2, i13, ((ViewGroup.MarginLayoutParams) bVar3).height);
                    iW2 = iMakeMeasureSpec;
                }
                if (z0(view4, iW2, iW, (RecyclerView.m) view4.getLayoutParams())) {
                    view4.measure(iW2, iW);
                }
            }
        }
        bVar.a = i9;
        if (this.p != 1) {
            if (cVar.f == -1) {
                int i15 = cVar.b;
                iE = i15 - i9;
                iG = 0;
                iD = i15;
            } else {
                int i16 = cVar.b;
                iD = i16 + i9;
                iG = 0;
                iE = i16;
            }
            iD2 = iG;
        } else if (cVar.f == -1) {
            iD2 = cVar.b;
            iG = iD2 - i9;
            iE = 0;
            iD = 0;
        } else {
            int i17 = cVar.b;
            iD = 0;
            iG = i17;
            iD2 = i17 + i9;
            iE = 0;
        }
        for (int i18 = 0; i18 < i6; i18++) {
            View view5 = this.H[i18];
            b bVar4 = (b) view5.getLayoutParams();
            if (this.p != 1) {
                iG = G() + this.G[bVar4.e];
                iD2 = this.r.d(view5) + iG;
            } else if (W0()) {
                int iE2 = E() + this.G[this.F - bVar4.e];
                iD = iE2;
                iE = iE2 - this.r.d(view5);
            } else {
                iE = E() + this.G[bVar4.e];
                iD = this.r.d(view5) + iE;
            }
            RecyclerView.l.N(view5, iE, iG, iD, iD2);
            if (bVar4.a.h() || bVar4.a.k()) {
                bVar.c = true;
            }
            bVar.d = view5.hasFocusable() | bVar.d;
        }
        Arrays.fill(this.H, (Object) null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void Y(int i, int i2) {
        a aVar = this.K;
        aVar.b();
        aVar.b.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void Y0(RecyclerView.s sVar, RecyclerView.x xVar, LinearLayoutManager.a aVar, int i) {
        q1();
        if (xVar.b() > 0 && !xVar.g) {
            boolean z = i == 1;
            int iM1 = m1(aVar.b, sVar, xVar);
            if (z) {
                while (iM1 > 0) {
                    int i2 = aVar.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    aVar.b = i3;
                    iM1 = m1(i3, sVar, xVar);
                }
            } else {
                int iB = xVar.b() - 1;
                int i4 = aVar.b;
                while (i4 < iB) {
                    int i5 = i4 + 1;
                    int iM12 = m1(i5, sVar, xVar);
                    if (iM12 <= iM1) {
                        break;
                    }
                    i4 = i5;
                    iM1 = iM12;
                }
                aVar.b = i4;
            }
        }
        j1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void Z() {
        a aVar = this.K;
        aVar.b();
        aVar.b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void a0(int i, int i2) {
        a aVar = this.K;
        aVar.b();
        aVar.b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void b0(int i, int i2) {
        a aVar = this.K;
        aVar.b();
        aVar.b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void c0(int i, int i2) {
        a aVar = this.K;
        aVar.b();
        aVar.b.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final void d0(RecyclerView.s sVar, RecyclerView.x xVar) {
        boolean z = xVar.g;
        SparseIntArray sparseIntArray = this.J;
        SparseIntArray sparseIntArray2 = this.I;
        if (z) {
            int iV = v();
            for (int i = 0; i < iV; i++) {
                b bVar = (b) u(i).getLayoutParams();
                int iB = bVar.a.b();
                sparseIntArray2.put(iB, bVar.f);
                sparseIntArray.put(iB, bVar.e);
            }
        }
        super.d0(sVar, xVar);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final void e0(RecyclerView.x xVar) {
        super.e0(xVar);
        this.E = false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void e1(boolean z) {
        if (z) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.e1(false);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean f(RecyclerView.m mVar) {
        return mVar instanceof b;
    }

    public final void i1(int i) {
        int i2;
        int[] iArr = this.G;
        int i3 = this.F;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 <= 0 || i3 - i4 >= i6) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                i4 -= i3;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.G = iArr;
    }

    public final void j1() {
        View[] viewArr = this.H;
        if (viewArr == null || viewArr.length != this.F) {
            this.H = new View[this.F];
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final int k(RecyclerView.x xVar) {
        return G0(xVar);
    }

    public final int k1(int i, int i2) {
        if (this.p != 1 || !W0()) {
            int[] iArr = this.G;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.G;
        int i3 = this.F;
        return iArr2[i3 - i] - iArr2[(i3 - i) - i2];
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final int l(RecyclerView.x xVar) {
        return H0(xVar);
    }

    public final int l1(int i, RecyclerView.s sVar, RecyclerView.x xVar) {
        boolean z = xVar.g;
        a aVar = this.K;
        if (!z) {
            int i2 = this.F;
            aVar.getClass();
            return c.a(i, i2);
        }
        int iB = sVar.b(i);
        if (iB != -1) {
            int i3 = this.F;
            aVar.getClass();
            return c.a(iB, i3);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
        return 0;
    }

    public final int m1(int i, RecyclerView.s sVar, RecyclerView.x xVar) {
        boolean z = xVar.g;
        a aVar = this.K;
        if (!z) {
            int i2 = this.F;
            aVar.getClass();
            return i % i2;
        }
        int i3 = this.J.get(i, -1);
        if (i3 != -1) {
            return i3;
        }
        int iB = sVar.b(i);
        if (iB != -1) {
            int i4 = this.F;
            aVar.getClass();
            return iB % i4;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final int n(RecyclerView.x xVar) {
        return G0(xVar);
    }

    public final int n1(int i, RecyclerView.s sVar, RecyclerView.x xVar) {
        boolean z = xVar.g;
        a aVar = this.K;
        if (!z) {
            aVar.getClass();
            return 1;
        }
        int i2 = this.I.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (sVar.b(i) != -1) {
            aVar.getClass();
            return 1;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final int o(RecyclerView.x xVar) {
        return H0(xVar);
    }

    public final void o1(View view, int i, boolean z) {
        int iW;
        int iW2;
        b bVar = (b) view.getLayoutParams();
        Rect rect = bVar.b;
        int i2 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
        int i3 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
        int iK1 = k1(bVar.e, bVar.f);
        if (this.p == 1) {
            iW2 = RecyclerView.l.w(false, iK1, i, i3, ((ViewGroup.MarginLayoutParams) bVar).width);
            iW = RecyclerView.l.w(true, this.r.l(), this.m, i2, ((ViewGroup.MarginLayoutParams) bVar).height);
        } else {
            int iW3 = RecyclerView.l.w(false, iK1, i, i2, ((ViewGroup.MarginLayoutParams) bVar).height);
            int iW4 = RecyclerView.l.w(true, this.r.l(), this.l, i3, ((ViewGroup.MarginLayoutParams) bVar).width);
            iW = iW3;
            iW2 = iW4;
        }
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        if (z ? z0(view, iW2, iW, mVar) : x0(view, iW2, iW, mVar)) {
            view.measure(iW2, iW);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final int p0(int i, RecyclerView.s sVar, RecyclerView.x xVar) {
        q1();
        j1();
        return super.p0(i, sVar, xVar);
    }

    public final void p1(int i) {
        if (i == this.F) {
            return;
        }
        this.E = true;
        if (i < 1) {
            throw new IllegalArgumentException(gh.g(i, "Span count should be at least 1. Provided "));
        }
        this.F = i;
        this.K.b();
        o0();
    }

    public final void q1() {
        int iD;
        int iG;
        if (this.p == 1) {
            iD = this.n - F();
            iG = E();
        } else {
            iD = this.o - D();
            iG = G();
        }
        i1(iD - iG);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.m r() {
        return this.p == 0 ? new b(-2, -1) : new b(-1, -2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final int r0(int i, RecyclerView.s sVar, RecyclerView.x xVar) {
        q1();
        j1();
        return super.r0(i, sVar, xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.m s(Context context, AttributeSet attributeSet) {
        b bVar = new b(context, attributeSet);
        bVar.e = -1;
        bVar.f = 0;
        return bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.m t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            b bVar = new b((ViewGroup.MarginLayoutParams) layoutParams);
            bVar.e = -1;
            bVar.f = 0;
            return bVar;
        }
        b bVar2 = new b(layoutParams);
        bVar2.e = -1;
        bVar2.f = 0;
        return bVar2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void u0(Rect rect, int i, int i2) {
        int iG;
        int iG2;
        if (this.G == null) {
            super.u0(rect, i, i2);
        }
        int iF = F() + E();
        int iD = D() + G();
        if (this.p == 1) {
            int iHeight = rect.height() + iD;
            RecyclerView recyclerView = this.b;
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            iG2 = RecyclerView.l.g(i2, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.G;
            iG = RecyclerView.l.g(i, iArr[iArr.length - 1] + iF, this.b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iF;
            RecyclerView recyclerView2 = this.b;
            WeakHashMap<View, zs2> weakHashMap2 = ds2.a;
            iG = RecyclerView.l.g(i, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.G;
            iG2 = RecyclerView.l.g(i2, iArr2[iArr2.length - 1] + iD, this.b.getMinimumHeight());
        }
        this.b.setMeasuredDimension(iG, iG2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int x(RecyclerView.s sVar, RecyclerView.x xVar) {
        if (this.p == 1) {
            return this.F;
        }
        if (xVar.b() < 1) {
            return 0;
        }
        return l1(xVar.b() - 1, sVar, xVar) + 1;
    }

    public GridLayoutManager(int i) {
        super(1);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new a();
        this.L = new Rect();
        p1(i);
    }
}
