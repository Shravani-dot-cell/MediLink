package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;
import x.ds2;
import x.zs2;

/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends RecyclerView.l implements RecyclerView.w.b {
    public final d B;
    public final int C;
    public boolean D;
    public boolean E;
    public e F;
    public final Rect G;
    public final b H;
    public final boolean I;
    public int[] J;
    public final a K;
    public final int p;
    public final f[] q;
    public final s r;
    public final s s;
    public final int t;
    public int u;
    public final n v;
    public boolean w;
    public final BitSet y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f82x = false;
    public int z = -1;
    public int A = Integer.MIN_VALUE;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            StaggeredGridLayoutManager.this.D0();
        }
    }

    public class b {
        public int a;
        public int b;
        public boolean c;
        public boolean d;
        public boolean e;
        public int[] f;

        public b() {
            a();
        }

        public final void a() {
            this.a = -1;
            this.b = Integer.MIN_VALUE;
            this.c = false;
            this.d = false;
            this.e = false;
            int[] iArr = this.f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }
    }

    public static class c extends RecyclerView.m {
        public f e;
    }

    public static class d {
        public int[] a;
        public ArrayList b;

        @SuppressLint({"BanParcelableUsage"})
        public static class a implements Parcelable {
            public static final Parcelable.Creator<a> CREATOR = new C0009a();
            public boolean A;

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public int f84x;
            public int y;
            public int[] z;

            /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a$a, reason: collision with other inner class name */
            public class C0009a implements Parcelable.Creator<a> {
                @Override // android.os.Parcelable.Creator
                public final a createFromParcel(Parcel parcel) {
                    a aVar = new a();
                    aVar.f84x = parcel.readInt();
                    aVar.y = parcel.readInt();
                    aVar.A = parcel.readInt() == 1;
                    int i = parcel.readInt();
                    if (i > 0) {
                        int[] iArr = new int[i];
                        aVar.z = iArr;
                        parcel.readIntArray(iArr);
                    }
                    return aVar;
                }

                @Override // android.os.Parcelable.Creator
                public final a[] newArray(int i) {
                    return new a[i];
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String toString() {
                return "FullSpanItem{mPosition=" + this.f84x + ", mGapDir=" + this.y + ", mHasUnwantedGapAfter=" + this.A + ", mGapPerSpan=" + Arrays.toString(this.z) + '}';
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeInt(this.f84x);
                parcel.writeInt(this.y);
                parcel.writeInt(this.A ? 1 : 0);
                int[] iArr = this.z;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.z);
                }
            }
        }

        public final void a() {
            int[] iArr = this.a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.b = null;
        }

        public final void b(int i) {
            int[] iArr = this.a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i, 10) + 1];
                this.a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i >= iArr.length) {
                int length = iArr.length;
                while (length <= i) {
                    length *= 2;
                }
                int[] iArr3 = new int[length];
                this.a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        public final void c(int i, int i2) {
            int[] iArr = this.a;
            if (iArr == null || i >= iArr.length) {
                return;
            }
            int i3 = i + i2;
            b(i3);
            int[] iArr2 = this.a;
            System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
            Arrays.fill(this.a, i, i3, -1);
            ArrayList arrayList = this.b;
            if (arrayList == null) {
                return;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                a aVar = (a) this.b.get(size);
                int i4 = aVar.f84x;
                if (i4 >= i) {
                    aVar.f84x = i4 + i2;
                }
            }
        }

        public final void d(int i, int i2) {
            int[] iArr = this.a;
            if (iArr == null || i >= iArr.length) {
                return;
            }
            int i3 = i + i2;
            b(i3);
            int[] iArr2 = this.a;
            System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
            int[] iArr3 = this.a;
            Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
            ArrayList arrayList = this.b;
            if (arrayList == null) {
                return;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                a aVar = (a) this.b.get(size);
                int i4 = aVar.f84x;
                if (i4 >= i) {
                    if (i4 < i3) {
                        this.b.remove(size);
                    } else {
                        aVar.f84x = i4 - i2;
                    }
                }
            }
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static class e implements Parcelable {
        public static final Parcelable.Creator<e> CREATOR = new a();
        public int[] A;
        public int B;
        public int[] C;
        public ArrayList D;
        public boolean E;
        public boolean F;
        public boolean G;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f85x;
        public int y;
        public int z;

        public class a implements Parcelable.Creator<e> {
            @Override // android.os.Parcelable.Creator
            public final e createFromParcel(Parcel parcel) {
                e eVar = new e();
                eVar.f85x = parcel.readInt();
                eVar.y = parcel.readInt();
                int i = parcel.readInt();
                eVar.z = i;
                if (i > 0) {
                    int[] iArr = new int[i];
                    eVar.A = iArr;
                    parcel.readIntArray(iArr);
                }
                int i2 = parcel.readInt();
                eVar.B = i2;
                if (i2 > 0) {
                    int[] iArr2 = new int[i2];
                    eVar.C = iArr2;
                    parcel.readIntArray(iArr2);
                }
                eVar.E = parcel.readInt() == 1;
                eVar.F = parcel.readInt() == 1;
                eVar.G = parcel.readInt() == 1;
                eVar.D = parcel.readArrayList(d.a.class.getClassLoader());
                return eVar;
            }

            @Override // android.os.Parcelable.Creator
            public final e[] newArray(int i) {
                return new e[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f85x);
            parcel.writeInt(this.y);
            parcel.writeInt(this.z);
            if (this.z > 0) {
                parcel.writeIntArray(this.A);
            }
            parcel.writeInt(this.B);
            if (this.B > 0) {
                parcel.writeIntArray(this.C);
            }
            parcel.writeInt(this.E ? 1 : 0);
            parcel.writeInt(this.F ? 1 : 0);
            parcel.writeInt(this.G ? 1 : 0);
            parcel.writeList(this.D);
        }
    }

    public class f {
        public final ArrayList<View> a = new ArrayList<>();
        public int b = Integer.MIN_VALUE;
        public int c = Integer.MIN_VALUE;
        public int d = 0;
        public final int e;

        public f(int i) {
            this.e = i;
        }

        public final void a() {
            View view = this.a.get(r0.size() - 1);
            c cVar = (c) view.getLayoutParams();
            this.c = StaggeredGridLayoutManager.this.r.b(view);
            cVar.getClass();
        }

        public final void b() {
            this.a.clear();
            this.b = Integer.MIN_VALUE;
            this.c = Integer.MIN_VALUE;
            this.d = 0;
        }

        public final int c() {
            return StaggeredGridLayoutManager.this.w ? e(r1.size() - 1, -1) : e(0, this.a.size());
        }

        public final int d() {
            return StaggeredGridLayoutManager.this.w ? e(0, this.a.size()) : e(r1.size() - 1, -1);
        }

        public final int e(int i, int i2) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            int iK = staggeredGridLayoutManager.r.k();
            int iG = staggeredGridLayoutManager.r.g();
            int i3 = i2 > i ? 1 : -1;
            while (i != i2) {
                View view = this.a.get(i);
                int iE = staggeredGridLayoutManager.r.e(view);
                int iB = staggeredGridLayoutManager.r.b(view);
                boolean z = iE <= iG;
                boolean z2 = iB >= iK;
                if (z && z2 && (iE < iK || iB > iG)) {
                    return RecyclerView.l.H(view);
                }
                i += i3;
            }
            return -1;
        }

        public final int f(int i) {
            int i2 = this.c;
            if (i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (this.a.size() == 0) {
                return i;
            }
            a();
            return this.c;
        }

        public final View g(int i, int i2) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            ArrayList<View> arrayList = this.a;
            View view = null;
            if (i2 != -1) {
                int size = arrayList.size() - 1;
                while (size >= 0) {
                    View view2 = arrayList.get(size);
                    if ((staggeredGridLayoutManager.w && RecyclerView.l.H(view2) >= i) || ((!staggeredGridLayoutManager.w && RecyclerView.l.H(view2) <= i) || !view2.hasFocusable())) {
                        break;
                    }
                    size--;
                    view = view2;
                }
                return view;
            }
            int size2 = arrayList.size();
            int i3 = 0;
            while (i3 < size2) {
                View view3 = arrayList.get(i3);
                if ((staggeredGridLayoutManager.w && RecyclerView.l.H(view3) <= i) || ((!staggeredGridLayoutManager.w && RecyclerView.l.H(view3) >= i) || !view3.hasFocusable())) {
                    break;
                }
                i3++;
                view = view3;
            }
            return view;
        }

        public final int h(int i) {
            int i2 = this.b;
            if (i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (this.a.size() == 0) {
                return i;
            }
            View view = this.a.get(0);
            c cVar = (c) view.getLayoutParams();
            this.b = StaggeredGridLayoutManager.this.r.e(view);
            cVar.getClass();
            return this.b;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = -1;
        this.w = false;
        d dVar = new d();
        this.B = dVar;
        this.C = 2;
        this.G = new Rect();
        this.H = new b();
        this.I = true;
        this.K = new a();
        RecyclerView.l.c cVarI = RecyclerView.l.I(context, attributeSet, i, i2);
        int i3 = cVarI.a;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        c(null);
        if (i3 != this.t) {
            this.t = i3;
            s sVar = this.r;
            this.r = this.s;
            this.s = sVar;
            o0();
        }
        int i4 = cVarI.b;
        c(null);
        if (i4 != this.p) {
            dVar.a();
            o0();
            this.p = i4;
            this.y = new BitSet(this.p);
            this.q = new f[this.p];
            for (int i5 = 0; i5 < this.p; i5++) {
                this.q[i5] = new f(i5);
            }
            o0();
        }
        boolean z = cVarI.c;
        c(null);
        e eVar = this.F;
        if (eVar != null && eVar.E != z) {
            eVar.E = z;
        }
        this.w = z;
        o0();
        n nVar = new n();
        nVar.a = true;
        nVar.f = 0;
        nVar.g = 0;
        this.v = nVar;
        this.r = s.a(this, this.t);
        this.s = s.a(this, 1 - this.t);
    }

    public static int d1(int i, int i2, int i3) {
        int mode;
        return (!(i2 == 0 && i3 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void A0(RecyclerView recyclerView, int i) {
        o oVar = new o(recyclerView.getContext());
        oVar.a = i;
        B0(oVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean C0() {
        return this.F == null;
    }

    public final boolean D0() {
        int iK0;
        if (v() != 0 && this.C != 0 && this.g) {
            if (this.f82x) {
                iK0 = L0();
                K0();
            } else {
                iK0 = K0();
                L0();
            }
            if (iK0 == 0 && P0() != null) {
                this.B.a();
                this.f = true;
                o0();
                return true;
            }
        }
        return false;
    }

    public final int E0(RecyclerView.x xVar) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return y.b(xVar, this.r, H0(z), G0(z), this, this.I, this.f82x);
    }

    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, int] */
    public final int F0(RecyclerView.s sVar, n nVar, RecyclerView.x xVar) {
        f fVar;
        ?? r8;
        int iH;
        int iC;
        int iK;
        int iC2;
        int i;
        int i2;
        int i3;
        int i4 = 0;
        int i5 = 1;
        this.y.set(0, this.p, true);
        n nVar2 = this.v;
        int i6 = nVar2.i ? nVar.e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : nVar.e == 1 ? nVar.g + nVar.b : nVar.f - nVar.b;
        int i7 = nVar.e;
        for (int i8 = 0; i8 < this.p; i8++) {
            if (!this.q[i8].a.isEmpty()) {
                c1(this.q[i8], i7, i6);
            }
        }
        int iG = this.f82x ? this.r.g() : this.r.k();
        boolean z = false;
        while (true) {
            int i9 = nVar.c;
            if (i9 < 0 || i9 >= xVar.b() || (!nVar2.i && this.y.isEmpty())) {
                break;
            }
            View viewD = sVar.d(nVar.c);
            nVar.c += nVar.d;
            c cVar = (c) viewD.getLayoutParams();
            int iB = cVar.a.b();
            d dVar = this.B;
            int[] iArr = dVar.a;
            int i10 = (iArr == null || iB >= iArr.length) ? -1 : iArr[iB];
            if (i10 == -1) {
                if (T0(nVar.e)) {
                    i3 = this.p - i5;
                    i2 = -1;
                    i = -1;
                } else {
                    i = i5;
                    i2 = this.p;
                    i3 = i4;
                }
                f fVar2 = null;
                if (nVar.e == i5) {
                    int iK2 = this.r.k();
                    int i11 = Integer.MAX_VALUE;
                    while (i3 != i2) {
                        f fVar3 = this.q[i3];
                        int iF = fVar3.f(iK2);
                        if (iF < i11) {
                            i11 = iF;
                            fVar2 = fVar3;
                        }
                        i3 += i;
                    }
                } else {
                    int iG2 = this.r.g();
                    int i12 = Integer.MIN_VALUE;
                    while (i3 != i2) {
                        f fVar4 = this.q[i3];
                        int iH2 = fVar4.h(iG2);
                        if (iH2 > i12) {
                            fVar2 = fVar4;
                            i12 = iH2;
                        }
                        i3 += i;
                    }
                }
                fVar = fVar2;
                dVar.b(iB);
                dVar.a[iB] = fVar.e;
            } else {
                fVar = this.q[i10];
            }
            cVar.e = fVar;
            if (nVar.e == 1) {
                r8 = 0;
                b(viewD, -1, false);
            } else {
                r8 = 0;
                b(viewD, 0, false);
            }
            if (this.t == 1) {
                R0(viewD, RecyclerView.l.w(r8, this.u, this.l, r8, ((ViewGroup.MarginLayoutParams) cVar).width), RecyclerView.l.w(true, this.o, this.m, D() + G(), ((ViewGroup.MarginLayoutParams) cVar).height));
            } else {
                R0(viewD, RecyclerView.l.w(true, this.n, this.l, F() + E(), ((ViewGroup.MarginLayoutParams) cVar).width), RecyclerView.l.w(false, this.u, this.m, 0, ((ViewGroup.MarginLayoutParams) cVar).height));
            }
            if (nVar.e == 1) {
                iC = fVar.f(iG);
                iH = this.r.c(viewD) + iC;
            } else {
                iH = fVar.h(iG);
                iC = iH - this.r.c(viewD);
            }
            if (nVar.e == 1) {
                f fVar5 = cVar.e;
                fVar5.getClass();
                c cVar2 = (c) viewD.getLayoutParams();
                cVar2.e = fVar5;
                ArrayList<View> arrayList = fVar5.a;
                arrayList.add(viewD);
                fVar5.c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    fVar5.b = Integer.MIN_VALUE;
                }
                if (cVar2.a.h() || cVar2.a.k()) {
                    fVar5.d = StaggeredGridLayoutManager.this.r.c(viewD) + fVar5.d;
                }
            } else {
                f fVar6 = cVar.e;
                fVar6.getClass();
                c cVar3 = (c) viewD.getLayoutParams();
                cVar3.e = fVar6;
                ArrayList<View> arrayList2 = fVar6.a;
                arrayList2.add(0, viewD);
                fVar6.b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    fVar6.c = Integer.MIN_VALUE;
                }
                if (cVar3.a.h() || cVar3.a.k()) {
                    fVar6.d = StaggeredGridLayoutManager.this.r.c(viewD) + fVar6.d;
                }
            }
            if (Q0() && this.t == 1) {
                iC2 = this.s.g() - (((this.p - 1) - fVar.e) * this.u);
                iK = iC2 - this.s.c(viewD);
            } else {
                iK = this.s.k() + (fVar.e * this.u);
                iC2 = this.s.c(viewD) + iK;
            }
            if (this.t == 1) {
                RecyclerView.l.N(viewD, iK, iC, iC2, iH);
            } else {
                RecyclerView.l.N(viewD, iC, iK, iH, iC2);
            }
            c1(fVar, nVar2.e, i6);
            V0(sVar, nVar2);
            if (nVar2.h && viewD.hasFocusable()) {
                this.y.set(fVar.e, false);
            }
            i5 = 1;
            z = true;
            i4 = 0;
        }
        if (!z) {
            V0(sVar, nVar2);
        }
        int iK3 = nVar2.e == -1 ? this.r.k() - N0(this.r.k()) : M0(this.r.g()) - this.r.g();
        if (iK3 > 0) {
            return Math.min(nVar.b, iK3);
        }
        return 0;
    }

    public final View G0(boolean z) {
        int iK = this.r.k();
        int iG = this.r.g();
        View view = null;
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            int iE = this.r.e(viewU);
            int iB = this.r.b(viewU);
            if (iB > iK && iE < iG) {
                if (iB <= iG || !z) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final View H0(boolean z) {
        int iK = this.r.k();
        int iG = this.r.g();
        int iV = v();
        View view = null;
        for (int i = 0; i < iV; i++) {
            View viewU = u(i);
            int iE = this.r.e(viewU);
            if (this.r.b(viewU) > iK && iE < iG) {
                if (iE >= iK || !z) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final void I0(RecyclerView.s sVar, RecyclerView.x xVar, boolean z) {
        int iG;
        int iM0 = M0(Integer.MIN_VALUE);
        if (iM0 != Integer.MIN_VALUE && (iG = this.r.g() - iM0) > 0) {
            int i = iG - (-Z0(-iG, sVar, xVar));
            if (!z || i <= 0) {
                return;
            }
            this.r.o(i);
        }
    }

    public final void J0(RecyclerView.s sVar, RecyclerView.x xVar, boolean z) {
        int iK;
        int iN0 = N0(Integer.MAX_VALUE);
        if (iN0 != Integer.MAX_VALUE && (iK = iN0 - this.r.k()) > 0) {
            int iZ0 = iK - Z0(iK, sVar, xVar);
            if (!z || iZ0 <= 0) {
                return;
            }
            this.r.o(-iZ0);
        }
    }

    public final int K0() {
        if (v() == 0) {
            return 0;
        }
        return RecyclerView.l.H(u(0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean L() {
        return this.C != 0;
    }

    public final int L0() {
        int iV = v();
        if (iV == 0) {
            return 0;
        }
        return RecyclerView.l.H(u(iV - 1));
    }

    public final int M0(int i) {
        int iF = this.q[0].f(i);
        for (int i2 = 1; i2 < this.p; i2++) {
            int iF2 = this.q[i2].f(i);
            if (iF2 > iF) {
                iF = iF2;
            }
        }
        return iF;
    }

    public final int N0(int i) {
        int iH = this.q[0].h(i);
        for (int i2 = 1; i2 < this.p; i2++) {
            int iH2 = this.q[i2].h(i);
            if (iH2 < iH) {
                iH = iH2;
            }
        }
        return iH;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void O(int i) {
        super.O(i);
        for (int i2 = 0; i2 < this.p; i2++) {
            f fVar = this.q[i2];
            int i3 = fVar.b;
            if (i3 != Integer.MIN_VALUE) {
                fVar.b = i3 + i;
            }
            int i4 = fVar.c;
            if (i4 != Integer.MIN_VALUE) {
                fVar.c = i4 + i;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x006e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void O0(int r10, int r11, int r12) {
        /*
            r9 = this;
            boolean r0 = r9.f82x
            if (r0 == 0) goto L9
            int r0 = r9.L0()
            goto Ld
        L9:
            int r0 = r9.K0()
        Ld:
            r1 = 8
            if (r12 != r1) goto L1b
            if (r10 >= r11) goto L17
            int r2 = r11 + 1
        L15:
            r3 = r10
            goto L1e
        L17:
            int r2 = r10 + 1
            r3 = r11
            goto L1e
        L1b:
            int r2 = r10 + r11
            goto L15
        L1e:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r4 = r9.B
            int[] r5 = r4.a
            if (r5 != 0) goto L26
            goto L9a
        L26:
            int r5 = r5.length
            if (r3 < r5) goto L2b
            goto L9a
        L2b:
            java.util.ArrayList r5 = r4.b
            r6 = -1
            if (r5 != 0) goto L32
        L30:
            r5 = r6
            goto L80
        L32:
            if (r5 != 0) goto L35
            goto L4d
        L35:
            int r5 = r5.size()
            int r5 = r5 + (-1)
        L3b:
            if (r5 < 0) goto L4d
            java.util.ArrayList r7 = r4.b
            java.lang.Object r7 = r7.get(r5)
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a r7 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.d.a) r7
            int r8 = r7.f84x
            if (r8 != r3) goto L4a
            goto L4e
        L4a:
            int r5 = r5 + (-1)
            goto L3b
        L4d:
            r7 = 0
        L4e:
            if (r7 == 0) goto L55
            java.util.ArrayList r5 = r4.b
            r5.remove(r7)
        L55:
            java.util.ArrayList r5 = r4.b
            int r5 = r5.size()
            r7 = 0
        L5c:
            if (r7 >= r5) goto L6e
            java.util.ArrayList r8 = r4.b
            java.lang.Object r8 = r8.get(r7)
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a r8 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.d.a) r8
            int r8 = r8.f84x
            if (r8 < r3) goto L6b
            goto L6f
        L6b:
            int r7 = r7 + 1
            goto L5c
        L6e:
            r7 = r6
        L6f:
            if (r7 == r6) goto L30
            java.util.ArrayList r5 = r4.b
            java.lang.Object r5 = r5.get(r7)
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a r5 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.d.a) r5
            java.util.ArrayList r8 = r4.b
            r8.remove(r7)
            int r5 = r5.f84x
        L80:
            if (r5 != r6) goto L8c
            int[] r5 = r4.a
            int r7 = r5.length
            java.util.Arrays.fill(r5, r3, r7, r6)
            int[] r5 = r4.a
            int r5 = r5.length
            goto L9a
        L8c:
            int r5 = r5 + 1
            int[] r7 = r4.a
            int r7 = r7.length
            int r5 = java.lang.Math.min(r5, r7)
            int[] r7 = r4.a
            java.util.Arrays.fill(r7, r3, r5, r6)
        L9a:
            r5 = 1
            if (r12 == r5) goto Lae
            r6 = 2
            if (r12 == r6) goto Laa
            if (r12 == r1) goto La3
            goto Lb1
        La3:
            r4.d(r10, r5)
            r4.c(r11, r5)
            goto Lb1
        Laa:
            r4.d(r10, r11)
            goto Lb1
        Lae:
            r4.c(r10, r11)
        Lb1:
            if (r2 > r0) goto Lb4
            goto Lc6
        Lb4:
            boolean r10 = r9.f82x
            if (r10 == 0) goto Lbd
            int r10 = r9.K0()
            goto Lc1
        Lbd:
            int r10 = r9.L0()
        Lc1:
            if (r3 > r10) goto Lc6
            r9.o0()
        Lc6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.O0(int, int, int):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void P(int i) {
        super.P(i);
        for (int i2 = 0; i2 < this.p; i2++) {
            f fVar = this.q[i2];
            int i3 = fVar.b;
            if (i3 != Integer.MIN_VALUE) {
                fVar.b = i3 + i;
            }
            int i4 = fVar.c;
            if (i4 != Integer.MIN_VALUE) {
                fVar.c = i4 + i;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x002c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View P0() {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.P0():android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void Q() {
        this.B.a();
        for (int i = 0; i < this.p; i++) {
            this.q[i].b();
        }
    }

    public final boolean Q0() {
        return C() == 1;
    }

    public final void R0(View view, int i, int i2) {
        RecyclerView recyclerView = this.b;
        Rect rect = this.G;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.N(view));
        }
        c cVar = (c) view.getLayoutParams();
        int iD1 = d1(i, ((ViewGroup.MarginLayoutParams) cVar).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) cVar).rightMargin + rect.right);
        int iD12 = d1(i2, ((ViewGroup.MarginLayoutParams) cVar).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) cVar).bottomMargin + rect.bottom);
        if (x0(view, iD1, iD12, cVar)) {
            view.measure(iD1, iD12);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void S(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.K);
        }
        for (int i = 0; i < this.p; i++) {
            this.q[i].b();
        }
        recyclerView.requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0417  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void S0(androidx.recyclerview.widget.RecyclerView.s r17, androidx.recyclerview.widget.RecyclerView.x r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 1074
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.S0(androidx.recyclerview.widget.RecyclerView$s, androidx.recyclerview.widget.RecyclerView$x, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0051  */
    @Override // androidx.recyclerview.widget.RecyclerView.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View T(android.view.View r9, int r10, androidx.recyclerview.widget.RecyclerView.s r11, androidx.recyclerview.widget.RecyclerView.x r12) {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.T(android.view.View, int, androidx.recyclerview.widget.RecyclerView$s, androidx.recyclerview.widget.RecyclerView$x):android.view.View");
    }

    public final boolean T0(int i) {
        if (this.t == 0) {
            return (i == -1) != this.f82x;
        }
        return ((i == -1) == this.f82x) == Q0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            View viewH0 = H0(false);
            View viewG0 = G0(false);
            if (viewH0 == null || viewG0 == null) {
                return;
            }
            int iH = RecyclerView.l.H(viewH0);
            int iH2 = RecyclerView.l.H(viewG0);
            if (iH < iH2) {
                accessibilityEvent.setFromIndex(iH);
                accessibilityEvent.setToIndex(iH2);
            } else {
                accessibilityEvent.setFromIndex(iH2);
                accessibilityEvent.setToIndex(iH);
            }
        }
    }

    public final void U0(int i, RecyclerView.x xVar) {
        int iK0;
        int i2;
        if (i > 0) {
            iK0 = L0();
            i2 = 1;
        } else {
            iK0 = K0();
            i2 = -1;
        }
        n nVar = this.v;
        nVar.a = true;
        b1(iK0, xVar);
        a1(i2);
        nVar.c = iK0 + nVar.d;
        nVar.b = Math.abs(i);
    }

    public final void V0(RecyclerView.s sVar, n nVar) {
        if (!nVar.a || nVar.i) {
            return;
        }
        if (nVar.b == 0) {
            if (nVar.e == -1) {
                W0(sVar, nVar.g);
                return;
            } else {
                X0(sVar, nVar.f);
                return;
            }
        }
        int i = 1;
        if (nVar.e == -1) {
            int i2 = nVar.f;
            int iH = this.q[0].h(i2);
            while (i < this.p) {
                int iH2 = this.q[i].h(i2);
                if (iH2 > iH) {
                    iH = iH2;
                }
                i++;
            }
            int i3 = i2 - iH;
            W0(sVar, i3 < 0 ? nVar.g : nVar.g - Math.min(i3, nVar.b));
            return;
        }
        int i4 = nVar.g;
        int iF = this.q[0].f(i4);
        while (i < this.p) {
            int iF2 = this.q[i].f(i4);
            if (iF2 < iF) {
                iF = iF2;
            }
            i++;
        }
        int i5 = iF - nVar.g;
        X0(sVar, i5 < 0 ? nVar.f : Math.min(i5, nVar.b) + nVar.f);
    }

    public final void W0(RecyclerView.s sVar, int i) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            if (this.r.e(viewU) < i || this.r.n(viewU) < i) {
                return;
            }
            c cVar = (c) viewU.getLayoutParams();
            cVar.getClass();
            if (cVar.e.a.size() == 1) {
                return;
            }
            f fVar = cVar.e;
            ArrayList<View> arrayList = fVar.a;
            int size = arrayList.size();
            View viewRemove = arrayList.remove(size - 1);
            c cVar2 = (c) viewRemove.getLayoutParams();
            cVar2.e = null;
            if (cVar2.a.h() || cVar2.a.k()) {
                fVar.d -= StaggeredGridLayoutManager.this.r.c(viewRemove);
            }
            if (size == 1) {
                fVar.b = Integer.MIN_VALUE;
            }
            fVar.c = Integer.MIN_VALUE;
            l0(viewU, sVar);
        }
    }

    public final void X0(RecyclerView.s sVar, int i) {
        while (v() > 0) {
            View viewU = u(0);
            if (this.r.b(viewU) > i || this.r.m(viewU) > i) {
                return;
            }
            c cVar = (c) viewU.getLayoutParams();
            cVar.getClass();
            if (cVar.e.a.size() == 1) {
                return;
            }
            f fVar = cVar.e;
            ArrayList<View> arrayList = fVar.a;
            View viewRemove = arrayList.remove(0);
            c cVar2 = (c) viewRemove.getLayoutParams();
            cVar2.e = null;
            if (arrayList.size() == 0) {
                fVar.c = Integer.MIN_VALUE;
            }
            if (cVar2.a.h() || cVar2.a.k()) {
                fVar.d -= StaggeredGridLayoutManager.this.r.c(viewRemove);
            }
            fVar.b = Integer.MIN_VALUE;
            l0(viewU, sVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void Y(int i, int i2) {
        O0(i, i2, 1);
    }

    public final void Y0() {
        if (this.t == 1 || !Q0()) {
            this.f82x = this.w;
        } else {
            this.f82x = !this.w;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void Z() {
        this.B.a();
        o0();
    }

    public final int Z0(int i, RecyclerView.s sVar, RecyclerView.x xVar) {
        if (v() == 0 || i == 0) {
            return 0;
        }
        U0(i, xVar);
        n nVar = this.v;
        int iF0 = F0(sVar, nVar, xVar);
        if (nVar.b >= iF0) {
            i = i < 0 ? -iF0 : iF0;
        }
        this.r.o(-i);
        this.D = this.f82x;
        nVar.b = 0;
        V0(sVar, nVar);
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000c  */
    @Override // androidx.recyclerview.widget.RecyclerView.w.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.PointF a(int r4) {
        /*
            r3 = this;
            int r0 = r3.v()
            r1 = -1
            r2 = 1
            if (r0 != 0) goto Le
            boolean r4 = r3.f82x
            if (r4 == 0) goto L1b
        Lc:
            r1 = r2
            goto L1b
        Le:
            int r0 = r3.K0()
            if (r4 >= r0) goto L16
            r4 = r2
            goto L17
        L16:
            r4 = 0
        L17:
            boolean r0 = r3.f82x
            if (r4 == r0) goto Lc
        L1b:
            android.graphics.PointF r4 = new android.graphics.PointF
            r4.<init>()
            if (r1 != 0) goto L24
            r4 = 0
            return r4
        L24:
            int r0 = r3.t
            r2 = 0
            if (r0 != 0) goto L2f
            float r0 = (float) r1
            r4.x = r0
            r4.y = r2
            return r4
        L2f:
            r4.x = r2
            float r0 = (float) r1
            r4.y = r0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.a(int):android.graphics.PointF");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void a0(int i, int i2) {
        O0(i, i2, 8);
    }

    public final void a1(int i) {
        n nVar = this.v;
        nVar.e = i;
        nVar.d = this.f82x != (i == -1) ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void b0(int i, int i2) {
        O0(i, i2, 2);
    }

    public final void b1(int i, RecyclerView.x xVar) {
        int iL;
        int iL2;
        int i2;
        n nVar = this.v;
        boolean z = false;
        nVar.b = 0;
        nVar.c = i;
        o oVar = this.e;
        if (oVar == null || !oVar.e || (i2 = xVar.a) == -1) {
            iL = 0;
            iL2 = 0;
        } else {
            if (this.f82x == (i2 < i)) {
                iL = this.r.l();
                iL2 = 0;
            } else {
                iL2 = this.r.l();
                iL = 0;
            }
        }
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || !recyclerView.E) {
            nVar.g = this.r.f() + iL;
            nVar.f = -iL2;
        } else {
            nVar.f = this.r.k() - iL2;
            nVar.g = this.r.g() + iL;
        }
        nVar.h = false;
        nVar.a = true;
        if (this.r.i() == 0 && this.r.f() == 0) {
            z = true;
        }
        nVar.i = z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void c(String str) {
        if (this.F == null) {
            super.c(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void c0(int i, int i2) {
        O0(i, i2, 4);
    }

    public final void c1(f fVar, int i, int i2) {
        int i3 = fVar.d;
        int i4 = fVar.e;
        if (i != -1) {
            int i5 = fVar.c;
            if (i5 == Integer.MIN_VALUE) {
                fVar.a();
                i5 = fVar.c;
            }
            if (i5 - i3 >= i2) {
                this.y.set(i4, false);
                return;
            }
            return;
        }
        int i6 = fVar.b;
        if (i6 == Integer.MIN_VALUE) {
            View view = fVar.a.get(0);
            c cVar = (c) view.getLayoutParams();
            fVar.b = StaggeredGridLayoutManager.this.r.e(view);
            cVar.getClass();
            i6 = fVar.b;
        }
        if (i6 + i3 <= i2) {
            this.y.set(i4, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean d() {
        return this.t == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void d0(RecyclerView.s sVar, RecyclerView.x xVar) {
        S0(sVar, xVar, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean e() {
        return this.t == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void e0(RecyclerView.x xVar) {
        this.z = -1;
        this.A = Integer.MIN_VALUE;
        this.F = null;
        this.H.a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean f(RecyclerView.m mVar) {
        return mVar instanceof c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void f0(Parcelable parcelable) {
        if (parcelable instanceof e) {
            e eVar = (e) parcelable;
            this.F = eVar;
            if (this.z != -1) {
                eVar.A = null;
                eVar.z = 0;
                eVar.f85x = -1;
                eVar.y = -1;
                eVar.A = null;
                eVar.z = 0;
                eVar.B = 0;
                eVar.C = null;
                eVar.D = null;
            }
            o0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final Parcelable g0() {
        int iH;
        int iK;
        int[] iArr;
        e eVar = this.F;
        if (eVar != null) {
            e eVar2 = new e();
            eVar2.z = eVar.z;
            eVar2.f85x = eVar.f85x;
            eVar2.y = eVar.y;
            eVar2.A = eVar.A;
            eVar2.B = eVar.B;
            eVar2.C = eVar.C;
            eVar2.E = eVar.E;
            eVar2.F = eVar.F;
            eVar2.G = eVar.G;
            eVar2.D = eVar.D;
            return eVar2;
        }
        e eVar3 = new e();
        eVar3.E = this.w;
        eVar3.F = this.D;
        eVar3.G = this.E;
        d dVar = this.B;
        if (dVar == null || (iArr = dVar.a) == null) {
            eVar3.B = 0;
        } else {
            eVar3.C = iArr;
            eVar3.B = iArr.length;
            eVar3.D = dVar.b;
        }
        if (v() <= 0) {
            eVar3.f85x = -1;
            eVar3.y = -1;
            eVar3.z = 0;
            return eVar3;
        }
        eVar3.f85x = this.D ? L0() : K0();
        View viewG0 = this.f82x ? G0(true) : H0(true);
        eVar3.y = viewG0 != null ? RecyclerView.l.H(viewG0) : -1;
        int i = this.p;
        eVar3.z = i;
        eVar3.A = new int[i];
        for (int i2 = 0; i2 < this.p; i2++) {
            if (this.D) {
                iH = this.q[i2].f(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iK = this.r.g();
                    iH -= iK;
                }
            } else {
                iH = this.q[i2].h(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iK = this.r.k();
                    iH -= iK;
                }
            }
            eVar3.A[i2] = iH;
        }
        return eVar3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void h(int i, int i2, RecyclerView.x xVar, m.b bVar) {
        n nVar;
        int iF;
        int iH;
        if (this.t != 0) {
            i = i2;
        }
        if (v() == 0 || i == 0) {
            return;
        }
        U0(i, xVar);
        int[] iArr = this.J;
        if (iArr == null || iArr.length < this.p) {
            this.J = new int[this.p];
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int i5 = this.p;
            nVar = this.v;
            if (i3 >= i5) {
                break;
            }
            if (nVar.d == -1) {
                iF = nVar.f;
                iH = this.q[i3].h(iF);
            } else {
                iF = this.q[i3].f(nVar.g);
                iH = nVar.g;
            }
            int i6 = iF - iH;
            if (i6 >= 0) {
                this.J[i4] = i6;
                i4++;
            }
            i3++;
        }
        Arrays.sort(this.J, 0, i4);
        for (int i7 = 0; i7 < i4; i7++) {
            int i8 = nVar.c;
            if (i8 < 0 || i8 >= xVar.b()) {
                return;
            }
            bVar.a(nVar.c, this.J[i7]);
            nVar.c += nVar.d;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void h0(int i) {
        if (i == 0) {
            D0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int j(RecyclerView.x xVar) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return y.a(xVar, this.r, H0(z), G0(z), this, this.I);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int k(RecyclerView.x xVar) {
        return E0(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int l(RecyclerView.x xVar) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return y.c(xVar, this.r, H0(z), G0(z), this, this.I);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int m(RecyclerView.x xVar) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return y.a(xVar, this.r, H0(z), G0(z), this, this.I);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int n(RecyclerView.x xVar) {
        return E0(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int o(RecyclerView.x xVar) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return y.c(xVar, this.r, H0(z), G0(z), this, this.I);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int p0(int i, RecyclerView.s sVar, RecyclerView.x xVar) {
        return Z0(i, sVar, xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void q0(int i) {
        e eVar = this.F;
        if (eVar != null && eVar.f85x != i) {
            eVar.A = null;
            eVar.z = 0;
            eVar.f85x = -1;
            eVar.y = -1;
        }
        this.z = i;
        this.A = Integer.MIN_VALUE;
        o0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.m r() {
        return this.t == 0 ? new c(-2, -1) : new c(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int r0(int i, RecyclerView.s sVar, RecyclerView.x xVar) {
        return Z0(i, sVar, xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.m s(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.m t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new c((ViewGroup.MarginLayoutParams) layoutParams) : new c(layoutParams);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void u0(Rect rect, int i, int i2) {
        int iG;
        int iG2;
        int iF = F() + E();
        int iD = D() + G();
        int i3 = this.t;
        int i4 = this.p;
        if (i3 == 1) {
            int iHeight = rect.height() + iD;
            RecyclerView recyclerView = this.b;
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            iG2 = RecyclerView.l.g(i2, iHeight, recyclerView.getMinimumHeight());
            iG = RecyclerView.l.g(i, (this.u * i4) + iF, this.b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iF;
            RecyclerView recyclerView2 = this.b;
            WeakHashMap<View, zs2> weakHashMap2 = ds2.a;
            iG = RecyclerView.l.g(i, iWidth, recyclerView2.getMinimumWidth());
            iG2 = RecyclerView.l.g(i2, (this.u * i4) + iD, this.b.getMinimumHeight());
        }
        this.b.setMeasuredDimension(iG, iG2);
    }
}
