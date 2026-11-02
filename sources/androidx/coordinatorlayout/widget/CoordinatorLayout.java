package androidx.coordinatorlayout.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.webtoapk.template.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import x.a5;
import x.ds2;
import x.e33;
import x.fd2;
import x.fs1;
import x.js2;
import x.mc5;
import x.vx1;
import x.wm1;
import x.xj1;
import x.yj1;
import x.zj1;
import x.zs2;

/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements xj1, yj1 {
    public static final String Q;
    public static final Class<?>[] R;
    public static final ThreadLocal<Map<String, Constructor<c>>> S;
    public static final i T;
    public static final fs1 U;
    public final int[] A;
    public final int[] B;
    public final int[] C;
    public boolean D;
    public boolean E;
    public final int[] F;
    public View G;
    public View H;
    public g I;
    public boolean J;
    public e33 K;
    public boolean L;
    public Drawable M;
    public ViewGroup.OnHierarchyChangeListener N;
    public a O;
    public final zj1 P;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f59x;
    public final mc5 y;
    public final ArrayList z;

    public class a implements wm1 {
        public a() {
        }

        @Override // x.wm1
        public final e33 b(View view, e33 e33Var) {
            e33.n nVar = e33Var.a;
            CoordinatorLayout coordinatorLayout = CoordinatorLayout.this;
            if (!Objects.equals(coordinatorLayout.K, e33Var)) {
                coordinatorLayout.K = e33Var;
                boolean z = e33Var.d() > 0;
                coordinatorLayout.L = z;
                coordinatorLayout.setWillNotDraw(!z && coordinatorLayout.getBackground() == null);
                if (!nVar.m()) {
                    int childCount = coordinatorLayout.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        View childAt = coordinatorLayout.getChildAt(i);
                        WeakHashMap<View, zs2> weakHashMap = ds2.a;
                        if (childAt.getFitsSystemWindows() && ((f) childAt.getLayoutParams()).a != null && nVar.m()) {
                            break;
                        }
                    }
                }
                coordinatorLayout.requestLayout();
            }
            return e33Var;
        }
    }

    public interface b {
        c getBehavior();
    }

    public static abstract class c<V extends View> {
        public c() {
        }

        public boolean e(View view) {
            return false;
        }

        public boolean f(View view, View view2) {
            return false;
        }

        public void g(f fVar) {
        }

        public boolean h(CoordinatorLayout coordinatorLayout, V v, View view) {
            return false;
        }

        public void j() {
        }

        public boolean k(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
            return false;
        }

        public boolean l(CoordinatorLayout coordinatorLayout, V v, int i) {
            return false;
        }

        public boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            return false;
        }

        public boolean n(View view) {
            return false;
        }

        public void o(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int[] iArr, int i3) {
        }

        public void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
            iArr[0] = iArr[0] + i2;
            iArr[1] = iArr[1] + i3;
        }

        public boolean q(CoordinatorLayout coordinatorLayout, V v, Rect rect, boolean z) {
            return false;
        }

        public Parcelable s(View view) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        public boolean t(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i, int i2) {
            return false;
        }

        public void u(CoordinatorLayout coordinatorLayout, V v, View view, int i) {
        }

        public boolean v(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
            return false;
        }

        public c(Context context, AttributeSet attributeSet) {
        }

        public void i(CoordinatorLayout coordinatorLayout, View view) {
        }

        public void r(View view, Parcelable parcelable) {
        }
    }

    @Retention(RetentionPolicy.RUNTIME)
    @Deprecated
    public @interface d {
        Class<? extends c> value();
    }

    public class e implements ViewGroup.OnHierarchyChangeListener {
        public e() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.N;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout coordinatorLayout = CoordinatorLayout.this;
            coordinatorLayout.q(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = coordinatorLayout.N;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    public class g implements ViewTreeObserver.OnPreDrawListener {
        public g() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            CoordinatorLayout.this.q(0);
            return true;
        }
    }

    public static class h extends x.h {
        public static final Parcelable.Creator<h> CREATOR = new a();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public SparseArray<Parcelable> f63x;

        public class a implements Parcelable.ClassLoaderCreator<h> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final h createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new h(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new h[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new h(parcel, null);
            }
        }

        public h(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int i = parcel.readInt();
            int[] iArr = new int[i];
            parcel.readIntArray(iArr);
            Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
            this.f63x = new SparseArray<>(i);
            for (int i2 = 0; i2 < i; i2++) {
                this.f63x.append(iArr[i2], parcelableArray[i2]);
            }
        }

        @Override // x.h, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            SparseArray<Parcelable> sparseArray = this.f63x;
            int size = sparseArray != null ? sparseArray.size() : 0;
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i2 = 0; i2 < size; i2++) {
                iArr[i2] = this.f63x.keyAt(i2);
                parcelableArr[i2] = this.f63x.valueAt(i2);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i);
        }
    }

    public static class i implements Comparator<View> {
        @Override // java.util.Comparator
        public final int compare(View view, View view2) {
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            float fG = ds2.d.g(view);
            float fG2 = ds2.d.g(view2);
            if (fG > fG2) {
                return -1;
            }
            return fG < fG2 ? 1 : 0;
        }
    }

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        Q = r0 != null ? r0.getName() : null;
        T = new i();
        R = new Class[]{Context.class, AttributeSet.class};
        S = new ThreadLocal<>();
        U = new fs1();
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.f59x = new ArrayList();
        this.y = new mc5(1);
        this.z = new ArrayList();
        this.A = new int[2];
        this.B = new int[2];
        this.C = new int[2];
        this.P = new zj1();
        int[] iArr = vx1.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        ds2.l(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.F = intArray;
            float f2 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i2 = 0; i2 < length; i2++) {
                this.F[i2] = (int) (r1[i2] * f2);
            }
        }
        this.M = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        z();
        super.setOnHierarchyChangeListener(new e());
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect a() {
        Rect rect = (Rect) U.a();
        return rect == null ? new Rect() : rect;
    }

    public static void f(int i2, Rect rect, Rect rect2, f fVar, int i3, int i4) {
        int i5 = fVar.c;
        if (i5 == 0) {
            i5 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i5, i2);
        int i6 = fVar.d;
        if ((i6 & 7) == 0) {
            i6 |= 8388611;
        }
        if ((i6 & 112) == 0) {
            i6 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i6, i2);
        int i7 = absoluteGravity & 7;
        int i8 = absoluteGravity & 112;
        int i9 = absoluteGravity2 & 7;
        int i10 = absoluteGravity2 & 112;
        int iWidth = i9 != 1 ? i9 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int iHeight = i10 != 16 ? i10 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i7 == 1) {
            iWidth -= i3 / 2;
        } else if (i7 != 5) {
            iWidth -= i3;
        }
        if (i8 == 16) {
            iHeight -= i4 / 2;
        } else if (i8 != 80) {
            iHeight -= i4;
        }
        rect2.set(iWidth, iHeight, i3 + iWidth, i4 + iHeight);
    }

    private int getFullContentHeight() {
        int height = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            f fVar = (f) childAt.getLayoutParams();
            height += childAt.getHeight() + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin;
        }
        return height;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static f h(View view) {
        f fVar = (f) view.getLayoutParams();
        if (!fVar.b) {
            if (view instanceof b) {
                c behavior = ((b) view).getBehavior();
                if (behavior == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                c cVar = fVar.a;
                if (cVar != behavior) {
                    if (cVar != null) {
                        cVar.j();
                    }
                    fVar.a = behavior;
                    fVar.b = true;
                    if (behavior != null) {
                        behavior.g(fVar);
                    }
                }
                fVar.b = true;
                return fVar;
            }
            d dVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                dVar = (d) superclass.getAnnotation(d.class);
                if (dVar != null) {
                    break;
                }
            }
            if (dVar != null) {
                try {
                    c cVarNewInstance = dVar.value().getDeclaredConstructor(null).newInstance(null);
                    c cVar2 = fVar.a;
                    if (cVar2 != cVarNewInstance) {
                        if (cVar2 != null) {
                            cVar2.j();
                        }
                        fVar.a = cVarNewInstance;
                        fVar.b = true;
                        if (cVarNewInstance != null) {
                            cVarNewInstance.g(fVar);
                        }
                    }
                } catch (Exception e2) {
                    Log.e("CoordinatorLayout", "Default behavior class " + dVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e2);
                }
            }
            fVar.b = true;
        }
        return fVar;
    }

    public static void x(int i2, View view) {
        f fVar = (f) view.getLayoutParams();
        int i3 = fVar.i;
        if (i3 != i2) {
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            view.offsetLeftAndRight(i2 - i3);
            fVar.i = i2;
        }
    }

    public static void y(int i2, View view) {
        f fVar = (f) view.getLayoutParams();
        int i3 = fVar.j;
        if (i3 != i2) {
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            view.offsetTopAndBottom(i2 - i3);
            fVar.j = i2;
        }
    }

    public final void b(f fVar, Rect rect, int i2, int i3) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i2) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i3) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin));
        rect.set(iMax, iMax2, i2 + iMax, i3 + iMax2);
    }

    public final void c(View view, Rect rect, boolean z) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            e(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof f) && super.checkLayoutParams(layoutParams);
    }

    public final List<View> d(View view) {
        fd2 fd2Var = (fd2) this.y.y;
        int i2 = fd2Var.z;
        ArrayList arrayList = null;
        for (int i3 = 0; i3 < i2; i3++) {
            ArrayList arrayList2 = (ArrayList) fd2Var.j(i3);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(fd2Var.g(i3));
            }
        }
        return arrayList == null ? Collections.EMPTY_LIST : arrayList;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(@SuppressLint({"InvalidNullabilityOverride"}) KeyEvent keyEvent) {
        boolean zDispatchKeyEvent = super.dispatchKeyEvent(keyEvent);
        if (!zDispatchKeyEvent && keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 19) {
                return keyEvent.isAltPressed() ? p(-getHeight()) : p(-((int) (getHeight() * 0.2f)));
            }
            if (keyCode == 20) {
                return keyEvent.isAltPressed() ? p(getHeight()) : p((int) (getHeight() * 0.2f));
            }
            if (keyCode == 62) {
                return keyEvent.isShiftPressed() ? p(-getFullContentHeight()) : p(getFullContentHeight() - getHeight());
            }
            if (keyCode == 92) {
                return p(-getHeight());
            }
            if (keyCode == 93) {
                return p(getHeight());
            }
            if (keyCode == 122) {
                return p(-getFullContentHeight());
            }
            if (keyCode == 123) {
                return p(getFullContentHeight() - getHeight());
            }
        }
        return zDispatchKeyEvent;
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        c cVar = ((f) view.getLayoutParams()).a;
        if (cVar != null) {
            cVar.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.M;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    public final void e(View view, Rect rect) {
        ThreadLocal<Matrix> threadLocal = js2.a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal<Matrix> threadLocal2 = js2.a;
        Matrix matrix = threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        js2.a(this, view, matrix);
        ThreadLocal<RectF> threadLocal3 = js2.b;
        RectF rectF = threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int g(int i2) {
        int[] iArr = this.F;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i2);
            return 0;
        }
        if (i2 >= 0 && i2 < iArr.length) {
            return iArr[i2];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i2 + " out of range for " + this);
        return 0;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new f();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new f(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        v();
        return Collections.unmodifiableList(this.f59x);
    }

    public final e33 getLastWindowInsets() {
        return this.K;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        zj1 zj1Var = this.P;
        return zj1Var.b | zj1Var.a;
    }

    public Drawable getStatusBarBackground() {
        return this.M;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    @Override // x.xj1
    public final void i(int i2, View view) {
        zj1 zj1Var = this.P;
        if (i2 == 1) {
            zj1Var.b = 0;
        } else {
            zj1Var.a = 0;
        }
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            f fVar = (f) childAt.getLayoutParams();
            if (fVar.a(i2)) {
                c cVar = fVar.a;
                if (cVar != null) {
                    cVar.u(this, childAt, view, i2);
                }
                if (i2 == 0) {
                    fVar.m = false;
                } else if (i2 == 1) {
                    fVar.n = false;
                }
                fVar.o = false;
            }
        }
        this.H = null;
    }

    @Override // x.xj1
    public final void j(View view, View view2, int i2, int i3) {
        zj1 zj1Var = this.P;
        if (i3 == 1) {
            zj1Var.b = i2;
        } else {
            zj1Var.a = i2;
        }
        this.H = view2;
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            ((f) getChildAt(i4).getLayoutParams()).getClass();
        }
    }

    @Override // x.xj1
    public final void k(View view, int i2, int i3, int[] iArr, int i4) {
        c cVar;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(i4) && (cVar = fVar.a) != null) {
                    int[] iArr2 = this.A;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    cVar.o(this, childAt, view, i2, i3, iArr2, i4);
                    iMax = i2 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i3 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z) {
            q(1);
        }
    }

    public final boolean l(View view, int i2, int i3) {
        fs1 fs1Var = U;
        Rect rectA = a();
        e(view, rectA);
        try {
            return rectA.contains(i2, i3);
        } finally {
            rectA.setEmpty();
            fs1Var.b(rectA);
        }
    }

    @Override // x.yj1
    public final void m(View view, int i2, int i3, int i4, int i5, int i6, int[] iArr) {
        c cVar;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z = false;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(i6) && (cVar = fVar.a) != null) {
                    int[] iArr2 = this.A;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    cVar.p(this, childAt, i3, i4, i5, iArr2);
                    iMax = i4 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i5 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z) {
            q(1);
        }
    }

    @Override // x.xj1
    public final void n(View view, int i2, int i3, int i4, int i5, int i6) {
        m(view, i2, i3, i4, i5, 0, this.B);
    }

    @Override // x.xj1
    public final boolean o(View view, View view2, int i2, int i3) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                c cVar = fVar.a;
                if (cVar != null) {
                    boolean zT = cVar.t(this, childAt, view, view2, i2, i3);
                    z |= zT;
                    if (i3 == 0) {
                        fVar.m = zT;
                    } else if (i3 == 1) {
                        fVar.n = zT;
                    }
                } else if (i3 == 0) {
                    fVar.m = false;
                } else if (i3 == 1) {
                    fVar.n = false;
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        w();
        if (this.J) {
            if (this.I == null) {
                this.I = new g();
            }
            getViewTreeObserver().addOnPreDrawListener(this.I);
        }
        if (this.K == null) {
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            if (getFitsSystemWindows()) {
                ds2.c.c(this);
            }
        }
        this.E = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        w();
        if (this.J && this.I != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.I);
        }
        View view = this.H;
        if (view != null) {
            i(0, view);
        }
        this.E = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.L || this.M == null) {
            return;
        }
        e33 e33Var = this.K;
        int iD = e33Var != null ? e33Var.d() : 0;
        if (iD > 0) {
            this.M.setBounds(0, 0, getWidth(), iD);
            this.M.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            w();
        }
        boolean zU = u(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zU;
        }
        this.G = null;
        w();
        return zU;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        c cVar;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.f59x;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            View view = (View) arrayList.get(i6);
            if (view.getVisibility() != 8 && ((cVar = ((f) view.getLayoutParams()).a) == null || !cVar.l(this, view, layoutDirection))) {
                r(layoutDirection, view);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0161  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r27, int r28) {
        /*
            Method dump skipped, instruction units count: 503
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f2, float f3, boolean z) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(0)) {
                    c cVar = fVar.a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f2, float f3) {
        c cVar;
        int childCount = getChildCount();
        boolean zN = false;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(0) && (cVar = fVar.a) != null) {
                    zN |= cVar.n(view);
                }
            }
        }
        return zN;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i2, int i3, int[] iArr) {
        k(view, i2, i3, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i2, int i3, int i4, int i5) {
        n(view, i2, i3, i4, i5, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i2) {
        j(view, view2, i2, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        h hVar = (h) parcelable;
        super.onRestoreInstanceState(hVar.getSuperState());
        SparseArray<Parcelable> sparseArray = hVar.f63x;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            int id = childAt.getId();
            c cVar = h(childAt).a;
            if (id != -1 && cVar != null && (parcelable2 = sparseArray.get(id)) != null) {
                cVar.r(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableS;
        h hVar = new h(super.onSaveInstanceState());
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            int id = childAt.getId();
            c cVar = ((f) childAt.getLayoutParams()).a;
            if (id != -1 && cVar != null && (parcelableS = cVar.s(childAt)) != null) {
                sparseArray.append(id, parcelableS);
            }
        }
        hVar.f63x = sparseArray;
        return hVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i2) {
        return o(view, view2, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        i(0, view);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zU;
        int actionMasked = motionEvent.getActionMasked();
        View view = this.G;
        boolean z = false;
        if (view != null) {
            c cVar = ((f) view.getLayoutParams()).a;
            zU = cVar != null ? cVar.v(this, this.G, motionEvent) : false;
        } else {
            zU = u(motionEvent, 1);
            if (actionMasked != 0 && zU) {
                z = true;
            }
        }
        if (this.G == null || actionMasked == 3) {
            zU |= super.onTouchEvent(motionEvent);
        } else if (z) {
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.setAction(3);
            super.onTouchEvent(motionEventObtain);
            motionEventObtain.recycle();
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return zU;
        }
        this.G = null;
        w();
        return zU;
    }

    public final boolean p(int i2) {
        View view;
        View focusedChild = this;
        while (true) {
            if (focusedChild == null) {
                view = null;
                break;
            }
            if (focusedChild.isFocused()) {
                view = focusedChild;
                break;
            }
            focusedChild = focusedChild instanceof ViewGroup ? ((ViewGroup) focusedChild).getFocusedChild() : null;
        }
        o(this, view, 2, 1);
        k(view, 0, i2, this.C, 1);
        int[] iArr = this.C;
        int i3 = iArr[1];
        iArr[0] = 0;
        iArr[1] = 0;
        m(view, 0, i3, 0, i2, 1, iArr);
        i(1, view);
        return iArr[1] > 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void q(int r23) {
        /*
            Method dump skipped, instruction units count: 751
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.q(int):void");
    }

    public final void r(int i2, View view) {
        Rect rectA;
        Rect rectA2;
        f fVar = (f) view.getLayoutParams();
        View view2 = fVar.k;
        if (view2 == null && fVar.f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        fs1 fs1Var = U;
        if (view2 != null) {
            rectA = a();
            rectA2 = a();
            try {
                e(view2, rectA);
                f fVar2 = (f) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                f(i2, rectA, rectA2, fVar2, measuredWidth, measuredHeight);
                b(fVar2, rectA2, measuredWidth, measuredHeight);
                view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
                return;
            } finally {
                rectA.setEmpty();
                fs1Var.b(rectA);
                rectA2.setEmpty();
                fs1Var.b(rectA2);
            }
        }
        int i3 = fVar.e;
        if (i3 < 0) {
            f fVar3 = (f) view.getLayoutParams();
            rectA = a();
            rectA.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) fVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) fVar3).bottomMargin);
            if (this.K != null) {
                WeakHashMap<View, zs2> weakHashMap = ds2.a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectA.left = this.K.b() + rectA.left;
                    rectA.top = this.K.d() + rectA.top;
                    rectA.right -= this.K.c();
                    rectA.bottom -= this.K.a();
                }
            }
            rectA2 = a();
            int i4 = fVar3.c;
            if ((i4 & 7) == 0) {
                i4 |= 8388611;
            }
            if ((i4 & 112) == 0) {
                i4 |= 48;
            }
            Gravity.apply(i4, view.getMeasuredWidth(), view.getMeasuredHeight(), rectA, rectA2, i2);
            view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
            return;
        }
        f fVar4 = (f) view.getLayoutParams();
        int i5 = fVar4.c;
        if (i5 == 0) {
            i5 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i5, i2);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i2 == 1) {
            i3 = width - i3;
        }
        int iG = g(i3) - measuredWidth2;
        if (i6 == 1) {
            iG += measuredWidth2 / 2;
        } else if (i6 == 5) {
            iG += measuredWidth2;
        }
        int i8 = i7 != 16 ? i7 != 80 ? 0 : measuredHeight2 : measuredHeight2 / 2;
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar4).leftMargin, Math.min(iG, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) fVar4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar4).topMargin, Math.min(i8, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) fVar4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        c cVar = ((f) view.getLayoutParams()).a;
        if (cVar == null || !cVar.q(this, view, rect, z)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.D) {
            return;
        }
        if (this.G == null) {
            int childCount = getChildCount();
            MotionEvent motionEventObtain = null;
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                c cVar = ((f) childAt.getLayoutParams()).a;
                if (cVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    cVar.k(this, childAt, motionEventObtain);
                }
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
        }
        w();
        this.D = true;
    }

    public final void s(View view, int i2, int i3, int i4) {
        measureChildWithMargins(view, i2, i3, i4, 0);
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        z();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.N = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.M;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.M = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.M.setState(getDrawableState());
                }
                this.M.setLayoutDirection(getLayoutDirection());
                this.M.setVisible(getVisibility() == 0, false);
                this.M.setCallback(this);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i2) {
        setStatusBarBackground(new ColorDrawable(i2));
    }

    public void setStatusBarBackgroundResource(int i2) {
        setStatusBarBackground(i2 != 0 ? getContext().getDrawable(i2) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i2) {
        super.setVisibility(i2);
        boolean z = i2 == 0;
        Drawable drawable = this.M;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        this.M.setVisible(z, false);
    }

    public final boolean t(c cVar, View view, MotionEvent motionEvent, int i2) {
        if (i2 == 0) {
            return cVar.k(this, view, motionEvent);
        }
        if (i2 == 1) {
            return cVar.v(this, view, motionEvent);
        }
        throw new IllegalArgumentException();
    }

    public final boolean u(MotionEvent motionEvent, int i2) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.z;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i3 = childCount - 1; i3 >= 0; i3--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i3) : i3));
        }
        i iVar = T;
        if (iVar != null) {
            Collections.sort(arrayList, iVar);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zT = false;
        for (int i4 = 0; i4 < size; i4++) {
            View view = (View) arrayList.get(i4);
            c cVar = ((f) view.getLayoutParams()).a;
            if (zT && actionMasked != 0) {
                if (cVar != null) {
                    if (motionEventObtain == null) {
                        motionEventObtain = MotionEvent.obtain(motionEvent);
                        motionEventObtain.setAction(3);
                    }
                    t(cVar, view, motionEventObtain, i2);
                }
            } else if (!zT && cVar != null && (zT = t(cVar, view, motionEvent, i2))) {
                this.G = view;
                if (actionMasked != 3 && actionMasked != 1) {
                    for (int i5 = 0; i5 < i4; i5++) {
                        View view2 = (View) arrayList.get(i5);
                        c cVar2 = ((f) view2.getLayoutParams()).a;
                        if (cVar2 != null) {
                            if (motionEventObtain == null) {
                                motionEventObtain = MotionEvent.obtain(motionEvent);
                                motionEventObtain.setAction(3);
                            }
                            t(cVar2, view2, motionEventObtain, i2);
                        }
                    }
                }
            }
        }
        arrayList.clear();
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        return zT;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v() {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.v():void");
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.M;
    }

    public final void w() {
        View view = this.G;
        if (view != null) {
            c cVar = ((f) view.getLayoutParams()).a;
            if (cVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                cVar.v(this, this.G, motionEventObtain);
                motionEventObtain.recycle();
            }
            this.G = null;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            ((f) getChildAt(i2).getLayoutParams()).getClass();
        }
        this.D = false;
    }

    public final void z() {
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        if (!getFitsSystemWindows()) {
            ds2.d.k(this, null);
            return;
        }
        if (this.O == null) {
            this.O = new a();
        }
        ds2.d.k(this, this.O);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof f ? new f((f) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new f((ViewGroup.MarginLayoutParams) layoutParams) : new f(layoutParams);
    }

    public static class f extends ViewGroup.MarginLayoutParams {
        public c a;
        public boolean b;
        public final int c;
        public int d;
        public final int e;
        public final int f;
        public final int g;
        public int h;
        public int i;
        public int j;
        public View k;
        public View l;
        public boolean m;
        public boolean n;
        public boolean o;
        public final Rect p;

        public f() {
            super(-2, -2);
            this.b = false;
            this.c = 0;
            this.d = 0;
            this.e = -1;
            this.f = -1;
            this.g = 0;
            this.h = 0;
            this.p = new Rect();
        }

        public final boolean a(int i) {
            if (i == 0) {
                return this.m;
            }
            if (i != 1) {
                return false;
            }
            return this.n;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public f(Context context, AttributeSet attributeSet) {
            c cVarNewInstance;
            super(context, attributeSet);
            this.b = false;
            this.c = 0;
            this.d = 0;
            this.e = -1;
            this.f = -1;
            this.g = 0;
            this.h = 0;
            this.p = new Rect();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vx1.b);
            this.c = typedArrayObtainStyledAttributes.getInteger(0, 0);
            this.f = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            this.d = typedArrayObtainStyledAttributes.getInteger(2, 0);
            this.e = typedArrayObtainStyledAttributes.getInteger(6, -1);
            this.g = typedArrayObtainStyledAttributes.getInt(5, 0);
            this.h = typedArrayObtainStyledAttributes.getInt(4, 0);
            boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
            this.b = zHasValue;
            if (zHasValue) {
                String string = typedArrayObtainStyledAttributes.getString(3);
                String str = CoordinatorLayout.Q;
                if (TextUtils.isEmpty(string)) {
                    cVarNewInstance = null;
                } else {
                    if (string.startsWith(".")) {
                        string = context.getPackageName() + string;
                    } else if (string.indexOf(46) < 0) {
                        String str2 = CoordinatorLayout.Q;
                        if (!TextUtils.isEmpty(str2)) {
                            string = str2 + '.' + string;
                        }
                    }
                    try {
                        ThreadLocal<Map<String, Constructor<c>>> threadLocal = CoordinatorLayout.S;
                        Map<String, Constructor<c>> map = threadLocal.get();
                        if (map == null) {
                            map = new HashMap<>();
                            threadLocal.set(map);
                        }
                        Constructor<c> constructor = map.get(string);
                        if (constructor == null) {
                            constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.R);
                            constructor.setAccessible(true);
                            map.put(string, constructor);
                        }
                        cVarNewInstance = constructor.newInstance(context, attributeSet);
                    } catch (Exception e) {
                        throw new RuntimeException(a5.g("Could not inflate Behavior subclass ", string), e);
                    }
                }
                this.a = cVarNewInstance;
            }
            typedArrayObtainStyledAttributes.recycle();
            c cVar = this.a;
            if (cVar != null) {
                cVar.g(this);
            }
        }

        public f(f fVar) {
            super((ViewGroup.MarginLayoutParams) fVar);
            this.b = false;
            this.c = 0;
            this.d = 0;
            this.e = -1;
            this.f = -1;
            this.g = 0;
            this.h = 0;
            this.p = new Rect();
        }

        public f(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.b = false;
            this.c = 0;
            this.d = 0;
            this.e = -1;
            this.f = -1;
            this.g = 0;
            this.h = 0;
            this.p = new Rect();
        }

        public f(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.b = false;
            this.c = 0;
            this.d = 0;
            this.e = -1;
            this.f = -1;
            this.g = 0;
            this.h = 0;
            this.p = new Rect();
        }
    }
}
