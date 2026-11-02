package x;

import android.R;
import android.annotation.SuppressLint;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.CodedOutputStream;
import com.webtoapk.template.WebViewActivity;
import java.util.ArrayList;
import java.util.WeakHashMap;
import x.i92;
import x.j1;
import x.l1;

/* JADX INFO: loaded from: classes.dex */
public final class ts2 extends ViewGroup {
    public boolean A;
    public final a B;
    public final d C;
    public int D;
    public Parcelable E;
    public final i F;
    public final h G;
    public final i92 H;
    public final dv I;
    public final yy5 J;
    public final rp1 K;
    public RecyclerView.i L;
    public boolean M;
    public boolean N;
    public int O;
    public final f P;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Rect f2585x;
    public final Rect y;
    public int z;

    public class a extends c {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final void a() {
            ts2 ts2Var = ts2.this;
            ts2Var.A = true;
            ts2Var.H.l = true;
        }
    }

    public abstract class b {
    }

    public static abstract class c extends RecyclerView.f {
    }

    public class d extends LinearLayoutManager {
        public d() {
            super(1);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public final void D0(RecyclerView.x xVar, int[] iArr) {
            ts2 ts2Var = ts2.this;
            int offscreenPageLimit = ts2Var.getOffscreenPageLimit();
            if (offscreenPageLimit == -1) {
                super.D0(xVar, iArr);
                return;
            }
            int pageSize = ts2Var.getPageSize() * offscreenPageLimit;
            iArr[0] = pageSize;
            iArr[1] = pageSize;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public final void V(RecyclerView.s sVar, RecyclerView.x xVar, j1 j1Var) {
            super.V(sVar, xVar, j1Var);
            ts2.this.P.getClass();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public final void X(RecyclerView.s sVar, RecyclerView.x xVar, View view, j1 j1Var) {
            int iH;
            int iH2;
            ts2 ts2Var = ts2.this;
            if (ts2Var.getOrientation() == 1) {
                ts2Var.C.getClass();
                iH = RecyclerView.l.H(view);
            } else {
                iH = 0;
            }
            if (ts2Var.getOrientation() == 0) {
                ts2Var.C.getClass();
                iH2 = RecyclerView.l.H(view);
            } else {
                iH2 = 0;
            }
            j1Var.j(j1.f.a(false, iH, 1, iH2, 1));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public final boolean i0(RecyclerView.s sVar, RecyclerView.x xVar, int i, Bundle bundle) {
            ts2.this.P.getClass();
            return super.i0(sVar, xVar, i, bundle);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public final boolean n0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
            return false;
        }
    }

    public class f extends b {
        public final a a = new a();
        public final b b = new b();
        public xs2 c;

        public class a implements l1 {
            public a() {
            }

            @Override // x.l1
            public final boolean a(View view, l1.a aVar) {
                int currentItem = ((ts2) view).getCurrentItem() + 1;
                ts2 ts2Var = ts2.this;
                if (ts2Var.N) {
                    ts2Var.b(currentItem);
                }
                return true;
            }
        }

        public class b implements l1 {
            public b() {
            }

            @Override // x.l1
            public final boolean a(View view, l1.a aVar) {
                int currentItem = ((ts2) view).getCurrentItem() - 1;
                ts2 ts2Var = ts2.this;
                if (ts2Var.N) {
                    ts2Var.b(currentItem);
                }
                return true;
            }
        }

        public f() {
        }

        public final void a() {
            int iA;
            int i = R.id.accessibilityActionPageLeft;
            ts2 ts2Var = ts2.this;
            ds2.j(R.id.accessibilityActionPageLeft, ts2Var);
            ds2.h(0, ts2Var);
            ds2.j(R.id.accessibilityActionPageRight, ts2Var);
            ds2.h(0, ts2Var);
            ds2.j(R.id.accessibilityActionPageUp, ts2Var);
            ds2.h(0, ts2Var);
            ds2.j(R.id.accessibilityActionPageDown, ts2Var);
            ds2.h(0, ts2Var);
            if (ts2Var.getAdapter() == null || (iA = ts2Var.getAdapter().a()) == 0 || !ts2Var.N) {
                return;
            }
            int orientation = ts2Var.getOrientation();
            b bVar = this.b;
            a aVar = this.a;
            if (orientation != 0) {
                if (ts2Var.z < iA - 1) {
                    ds2.k(ts2Var, new j1.a(R.id.accessibilityActionPageDown, (String) null), aVar);
                }
                if (ts2Var.z > 0) {
                    ds2.k(ts2Var, new j1.a(R.id.accessibilityActionPageUp, (String) null), bVar);
                    return;
                }
                return;
            }
            boolean z = ts2Var.C.C() == 1;
            int i2 = z ? 16908360 : 16908361;
            if (z) {
                i = 16908361;
            }
            if (ts2Var.z < iA - 1) {
                ds2.k(ts2Var, new j1.a(i2, (String) null), aVar);
            }
            if (ts2Var.z > 0) {
                ds2.k(ts2Var, new j1.a(i, (String) null), bVar);
            }
        }
    }

    public interface g {
    }

    public class h extends androidx.recyclerview.widget.u {
        public h() {
        }

        @Override // androidx.recyclerview.widget.u, androidx.recyclerview.widget.a0
        public final View c(RecyclerView.l lVar) {
            Object obj = ts2.this.J.y;
            return super.c(lVar);
        }
    }

    public class i extends RecyclerView {
        public i(WebViewActivity webViewActivity) {
            super(webViewActivity, null);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public final CharSequence getAccessibilityClassName() {
            ts2.this.P.getClass();
            return super.getAccessibilityClassName();
        }

        @Override // android.view.View
        public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            ts2 ts2Var = ts2.this;
            accessibilityEvent.setFromIndex(ts2Var.z);
            accessibilityEvent.setToIndex(ts2Var.z);
            accessibilityEvent.setSource(ts2.this);
            accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return ts2.this.N && super.onInterceptTouchEvent(motionEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        @SuppressLint({"ClickableViewAccessibility"})
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            return ts2.this.N && super.onTouchEvent(motionEvent);
        }
    }

    public static class k implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final int f2589x;
        public final RecyclerView y;

        public k(int i, i iVar) {
            this.f2589x = i;
            this.y = iVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.y.i0(this.f2589x);
        }
    }

    public ts2(WebViewActivity webViewActivity) {
        super(webViewActivity);
        this.f2585x = new Rect();
        this.y = new Rect();
        dv dvVar = new dv();
        this.A = false;
        this.B = new a();
        this.D = -1;
        this.L = null;
        this.M = false;
        this.N = true;
        this.O = -1;
        this.P = new f();
        i iVar = new i(webViewActivity);
        this.F = iVar;
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        iVar.setId(View.generateViewId());
        this.F.setDescendantFocusability(131072);
        d dVar = new d();
        this.C = dVar;
        this.F.setLayoutManager(dVar);
        this.F.setScrollingTouchSlop(1);
        int[] iArr = ay1.a;
        TypedArray typedArrayObtainStyledAttributes = webViewActivity.obtainStyledAttributes((AttributeSet) null, iArr);
        ds2.l(this, webViewActivity, iArr, null, typedArrayObtainStyledAttributes, 0, 0);
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
            this.F.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            i iVar2 = this.F;
            ws2 ws2Var = new ws2();
            if (iVar2.b0 == null) {
                iVar2.b0 = new ArrayList();
            }
            iVar2.b0.add(ws2Var);
            i92 i92Var = new i92(this);
            this.H = i92Var;
            this.J = new yy5(i92Var, 4);
            h hVar = new h();
            this.G = hVar;
            hVar.a(this.F);
            this.F.j(this.H);
            dv dvVar2 = new dv();
            this.I = dvVar2;
            this.H.a = dvVar2;
            us2 us2Var = new us2(this);
            vs2 vs2Var = new vs2(this);
            this.I.a.add(us2Var);
            this.I.a.add(vs2Var);
            f fVar = this.P;
            i iVar3 = this.F;
            fVar.getClass();
            iVar3.setImportantForAccessibility(2);
            fVar.c = new xs2(fVar);
            ts2 ts2Var = ts2.this;
            if (ts2Var.getImportantForAccessibility() == 0) {
                ts2Var.setImportantForAccessibility(1);
            }
            this.I.a.add(dvVar);
            rp1 rp1Var = new rp1();
            this.K = rp1Var;
            this.I.a.add(rp1Var);
            i iVar4 = this.F;
            attachViewToParent(iVar4, 0, iVar4.getLayoutParams());
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() {
        RecyclerView.d adapter;
        if (this.D == -1 || (adapter = getAdapter()) == 0) {
            return;
        }
        if (this.E != null) {
            if (adapter instanceof fg2) {
                ((fg2) adapter).b();
            }
            this.E = null;
        }
        int iMax = Math.max(0, Math.min(this.D, adapter.a() - 1));
        this.z = iMax;
        this.D = -1;
        this.F.f0(iMax);
        this.P.a();
    }

    public final void b(int i2) {
        dv dvVar;
        RecyclerView.d adapter = getAdapter();
        if (adapter == null) {
            if (this.D != -1) {
                this.D = Math.max(i2, 0);
                return;
            }
            return;
        }
        if (adapter.a() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i2, 0), adapter.a() - 1);
        int i3 = this.z;
        if ((iMin == i3 && this.H.f == 0) || iMin == i3) {
            return;
        }
        double d2 = i3;
        this.z = iMin;
        this.P.a();
        i92 i92Var = this.H;
        if (i92Var.f != 0) {
            i92Var.e();
            i92.a aVar = i92Var.g;
            d2 = ((double) aVar.a) + ((double) aVar.b);
        }
        i92 i92Var2 = this.H;
        i92Var2.getClass();
        i92Var2.e = 2;
        boolean z = i92Var2.i != iMin;
        i92Var2.i = iMin;
        i92Var2.c(2);
        if (z && (dvVar = i92Var2.a) != null) {
            dvVar.c(iMin);
        }
        double d3 = iMin;
        if (Math.abs(d3 - d2) <= 3.0d) {
            this.F.i0(iMin);
            return;
        }
        this.F.f0(d3 > d2 ? iMin - 3 : iMin + 3);
        i iVar = this.F;
        iVar.post(new k(iMin, iVar));
    }

    public final void c() {
        h hVar = this.G;
        if (hVar == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        View viewC = hVar.c(this.C);
        if (viewC == null) {
            return;
        }
        this.C.getClass();
        int iH = RecyclerView.l.H(viewC);
        if (iH != this.z && getScrollState() == 0) {
            this.I.c(iH);
        }
        this.A = false;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i2) {
        return this.F.canScrollHorizontally(i2);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i2) {
        return this.F.canScrollVertically(i2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        Parcelable parcelable = sparseArray.get(getId());
        if (parcelable instanceof j) {
            int i2 = ((j) parcelable).f2588x;
            sparseArray.put(this.F.getId(), sparseArray.get(i2));
            sparseArray.remove(i2);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        this.P.getClass();
        this.P.getClass();
        return "androidx.viewpager.widget.ViewPager";
    }

    public RecyclerView.d getAdapter() {
        return this.F.getAdapter();
    }

    public int getCurrentItem() {
        return this.z;
    }

    public int getItemDecorationCount() {
        return this.F.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.O;
    }

    public int getOrientation() {
        return this.C.p == 1 ? 1 : 0;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        int orientation = getOrientation();
        i iVar = this.F;
        if (orientation == 0) {
            height = iVar.getWidth() - iVar.getPaddingLeft();
            paddingBottom = iVar.getPaddingRight();
        } else {
            height = iVar.getHeight() - iVar.getPaddingTop();
            paddingBottom = iVar.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.H.f;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int iA;
        int iA2;
        int iA3;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        ts2 ts2Var = ts2.this;
        if (ts2Var.getAdapter() == null) {
            iA = 0;
            iA2 = 0;
        } else if (ts2Var.getOrientation() == 1) {
            iA = ts2Var.getAdapter().a();
            iA2 = 1;
        } else {
            iA2 = ts2Var.getAdapter().a();
            iA = 1;
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(iA, iA2, false, 0));
        RecyclerView.d adapter = ts2Var.getAdapter();
        if (adapter == null || (iA3 = adapter.a()) == 0 || !ts2Var.N) {
            return;
        }
        if (ts2Var.z > 0) {
            accessibilityNodeInfo.addAction(8192);
        }
        if (ts2Var.z < iA3 - 1) {
            accessibilityNodeInfo.addAction(CodedOutputStream.DEFAULT_BUFFER_SIZE);
        }
        accessibilityNodeInfo.setScrollable(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        int measuredWidth = this.F.getMeasuredWidth();
        int measuredHeight = this.F.getMeasuredHeight();
        int paddingLeft = getPaddingLeft();
        Rect rect = this.f2585x;
        rect.left = paddingLeft;
        rect.right = (i4 - i2) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i5 - i3) - getPaddingBottom();
        Rect rect2 = this.y;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.F.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.A) {
            c();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i3) {
        measureChild(this.F, i2, i3);
        int measuredWidth = this.F.getMeasuredWidth();
        int measuredHeight = this.F.getMeasuredHeight();
        int measuredState = this.F.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + measuredHeight;
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i2, measuredState), View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i3, measuredState << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof j)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        j jVar = (j) parcelable;
        super.onRestoreInstanceState(jVar.getSuperState());
        this.D = jVar.y;
        this.E = jVar.z;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        j jVar = new j(super.onSaveInstanceState());
        jVar.f2588x = this.F.getId();
        int i2 = this.D;
        if (i2 == -1) {
            i2 = this.z;
        }
        jVar.y = i2;
        Parcelable parcelable = this.E;
        if (parcelable != null) {
            jVar.z = parcelable;
            return jVar;
        }
        Object adapter = this.F.getAdapter();
        if (adapter instanceof fg2) {
            jVar.z = ((fg2) adapter).a();
        }
        return jVar;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException(ts2.class.getSimpleName().concat(" does not support direct child views"));
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i2, Bundle bundle) {
        this.P.getClass();
        if (i2 != 8192 && i2 != 4096) {
            return super.performAccessibilityAction(i2, bundle);
        }
        f fVar = this.P;
        ts2 ts2Var = ts2.this;
        if (i2 != 8192 && i2 != 4096) {
            throw new IllegalStateException();
        }
        int currentItem = i2 == 8192 ? ts2Var.getCurrentItem() - 1 : ts2Var.getCurrentItem() + 1;
        ts2 ts2Var2 = ts2.this;
        if (ts2Var2.N) {
            ts2Var2.b(currentItem);
        }
        return true;
    }

    public void setAdapter(RecyclerView.d dVar) {
        RecyclerView.d adapter = this.F.getAdapter();
        f fVar = this.P;
        if (adapter != null) {
            adapter.a.unregisterObserver(fVar.c);
        } else {
            fVar.getClass();
        }
        a aVar = this.B;
        if (adapter != null) {
            adapter.a.unregisterObserver(aVar);
        }
        this.F.setAdapter(dVar);
        this.z = 0;
        a();
        f fVar2 = this.P;
        fVar2.a();
        if (dVar != null) {
            dVar.a.registerObserver(fVar2.c);
        }
        if (dVar != null) {
            dVar.a.registerObserver(aVar);
        }
    }

    public void setCurrentItem(int i2) {
        Object obj = this.J.y;
        b(i2);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i2) {
        super.setLayoutDirection(i2);
        this.P.a();
    }

    public void setOffscreenPageLimit(int i2) {
        if (i2 < 1 && i2 != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.O = i2;
        this.F.requestLayout();
    }

    public void setOrientation(int i2) {
        this.C.d1(i2);
        this.P.a();
    }

    public void setPageTransformer(g gVar) {
        if (gVar != null) {
            if (!this.M) {
                this.L = this.F.getItemAnimator();
                this.M = true;
            }
            this.F.setItemAnimator(null);
        } else if (this.M) {
            this.F.setItemAnimator(this.L);
            this.L = null;
            this.M = false;
        }
        this.K.getClass();
        if (gVar == null) {
            return;
        }
        this.K.getClass();
        this.K.getClass();
    }

    public void setUserInputEnabled(boolean z) {
        this.N = z;
        this.P.a();
    }

    public static class j extends View.BaseSavedState {
        public static final Parcelable.Creator<j> CREATOR = new a();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f2588x;
        public int y;
        public Parcelable z;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f2588x);
            parcel.writeInt(this.y);
            parcel.writeParcelable(this.z, i);
        }

        public class a implements Parcelable.ClassLoaderCreator<j> {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                j jVar = new j(parcel, null);
                jVar.f2588x = parcel.readInt();
                jVar.y = parcel.readInt();
                jVar.z = parcel.readParcelable(null);
                return jVar;
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new j[i];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final j createFromParcel(Parcel parcel, ClassLoader classLoader) {
                j jVar = new j(parcel, classLoader);
                jVar.f2588x = parcel.readInt();
                jVar.y = parcel.readInt();
                jVar.z = parcel.readParcelable(classLoader);
                return jVar;
            }
        }
    }

    public static abstract class e {
        public void a(int i) {
        }

        public void c(int i) {
        }

        public void b(float f, int i, int i2) {
        }
    }
}
