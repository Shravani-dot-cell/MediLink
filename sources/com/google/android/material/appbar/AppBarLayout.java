package com.google.android.material.appbar;

import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.webtoapk.template.R;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.WeakHashMap;
import x.by1;
import x.ds2;
import x.ga0;
import x.h;
import x.m7;
import x.re1;
import x.sf1;
import x.ss2;
import x.to4;
import x.vj1;
import x.wq0;
import x.x26;
import x.xq0;
import x.yna;
import x.zs2;

/* JADX INFO: loaded from: classes.dex */
public final class AppBarLayout extends LinearLayout implements CoordinatorLayout.b {
    public int A;
    public boolean B;
    public int C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public ColorStateList H;
    public int I;
    public WeakReference<View> J;
    public ValueAnimator K;
    public ValueAnimator.AnimatorUpdateListener L;
    public int[] M;
    public int N;
    public Drawable O;
    public Integer P;
    public Behavior Q;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f154x;
    public int y;
    public int z;

    public static class BaseBehavior<T extends AppBarLayout> extends wq0<T> {
        public int G;
        public int H;
        public ValueAnimator I;
        public a J;
        public WeakReference<View> K;

        public static class a extends h {
            public static final Parcelable.Creator<a> CREATOR = new C0026a();
            public float A;
            public boolean B;

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public boolean f155x;
            public boolean y;
            public int z;

            /* JADX INFO: renamed from: com.google.android.material.appbar.AppBarLayout$BaseBehavior$a$a, reason: collision with other inner class name */
            public class C0026a implements Parcelable.ClassLoaderCreator<a> {
                @Override // android.os.Parcelable.ClassLoaderCreator
                public final a createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return new a(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                public final Object[] newArray(int i) {
                    return new a[i];
                }

                @Override // android.os.Parcelable.Creator
                public final Object createFromParcel(Parcel parcel) {
                    return new a(parcel, null);
                }
            }

            public a(Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.f155x = parcel.readByte() != 0;
                this.y = parcel.readByte() != 0;
                this.z = parcel.readInt();
                this.A = parcel.readFloat();
                this.B = parcel.readByte() != 0;
            }

            @Override // x.h, android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                super.writeToParcel(parcel, i);
                parcel.writeByte(this.f155x ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.y ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.z);
                parcel.writeFloat(this.A);
                parcel.writeByte(this.B ? (byte) 1 : (byte) 0);
            }
        }

        public BaseBehavior() {
        }

        public static View F(BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (((CoordinatorLayout.f) childAt.getLayoutParams()).a instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        public static View H(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof vj1) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static void L(androidx.coordinatorlayout.widget.CoordinatorLayout r7, com.google.android.material.appbar.AppBarLayout r8, int r9, int r10, boolean r11) {
            /*
                Method dump skipped, instruction units count: 210
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.BaseBehavior.L(androidx.coordinatorlayout.widget.CoordinatorLayout, com.google.android.material.appbar.AppBarLayout, int, int, boolean):void");
        }

        @Override // x.wq0
        public final int A(View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            return appBarLayout.getTopInset() + (-appBarLayout.getDownNestedScrollRange());
        }

        @Override // x.wq0
        public final int B(View view) {
            return ((AppBarLayout) view).getTotalScrollRange();
        }

        @Override // x.wq0
        public final void C(CoordinatorLayout coordinatorLayout, View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            K(coordinatorLayout, appBarLayout);
            if (appBarLayout.G) {
                appBarLayout.d(appBarLayout.e(H(coordinatorLayout)));
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:33:0x0093  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0140  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x015f  */
        /* JADX WARN: Removed duplicated region for block: B:72:0x0181  */
        /* JADX WARN: Removed duplicated region for block: B:74:0x0186  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x0188  */
        @Override // x.wq0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final int D(androidx.coordinatorlayout.widget.CoordinatorLayout r18, android.view.View r19, int r20, int r21, int r22) {
            /*
                Method dump skipped, instruction units count: 416
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.BaseBehavior.D(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, int, int, int):int");
        }

        public final void G(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int iAbs = Math.abs(x() - i);
            float fAbs = Math.abs(0.0f);
            int iRound = fAbs > 0.0f ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int iX = x();
            if (iX == i) {
                ValueAnimator valueAnimator = this.I;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.I.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.I;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.I = valueAnimator3;
                valueAnimator3.setInterpolator(m7.e);
                this.I.addUpdateListener(new com.google.android.material.appbar.a(coordinatorLayout, this, appBarLayout));
            } else {
                valueAnimator2.cancel();
            }
            this.I.setDuration(Math.min(iRound, 600));
            this.I.setIntValues(iX, i);
            this.I.start();
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void I(androidx.coordinatorlayout.widget.CoordinatorLayout r9, com.google.android.material.appbar.AppBarLayout r10, android.view.View r11, int r12, int[] r13) {
            /*
                r8 = this;
                if (r12 == 0) goto L2b
                if (r12 >= 0) goto L11
                int r0 = r10.getTotalScrollRange()
                int r0 = -r0
                int r1 = r10.getDownNestedPreScrollRange()
                int r1 = r1 + r0
            Le:
                r6 = r0
                r7 = r1
                goto L18
            L11:
                int r0 = r10.getUpNestedPreScrollRange()
                int r0 = -r0
                r1 = 0
                goto Le
            L18:
                if (r6 == r7) goto L2b
                int r0 = r8.x()
                int r5 = r0 - r12
                r2 = r8
                r3 = r9
                r4 = r10
                int r9 = r2.D(r3, r4, r5, r6, r7)
                r10 = 1
                r13[r10] = r9
                goto L2c
            L2b:
                r4 = r10
            L2c:
                boolean r9 = r4.G
                if (r9 == 0) goto L37
                boolean r9 = r4.e(r11)
                r4.d(r9)
            L37:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.BaseBehavior.I(androidx.coordinatorlayout.widget.CoordinatorLayout, com.google.android.material.appbar.AppBarLayout, android.view.View, int, int[]):void");
        }

        public final a J(Parcelable parcelable, T t) {
            int iW = w();
            int childCount = t.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = t.getChildAt(i);
                int bottom = childAt.getBottom() + iW;
                if (childAt.getTop() + iW <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = h.EMPTY_STATE;
                    }
                    a aVar = new a(parcelable);
                    boolean z = iW == 0;
                    aVar.y = z;
                    aVar.f155x = !z && (-iW) >= t.getTotalScrollRange();
                    aVar.z = i;
                    aVar.B = bottom == t.getTopInset() + childAt.getMinimumHeight();
                    aVar.A = bottom / childAt.getHeight();
                    return aVar;
                }
            }
            return null;
        }

        public final void K(CoordinatorLayout coordinatorLayout, T t) {
            int paddingTop = t.getPaddingTop() + t.getTopInset();
            int iX = x() - paddingTop;
            int childCount = t.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    i = -1;
                    break;
                }
                View childAt = t.getChildAt(i);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                c cVar = (c) childAt.getLayoutParams();
                if ((cVar.a & 32) == 32) {
                    top -= ((LinearLayout.LayoutParams) cVar).topMargin;
                    bottom += ((LinearLayout.LayoutParams) cVar).bottomMargin;
                }
                int i2 = -iX;
                if (top <= i2 && bottom >= i2) {
                    break;
                } else {
                    i++;
                }
            }
            if (i >= 0) {
                View childAt2 = t.getChildAt(i);
                c cVar2 = (c) childAt2.getLayoutParams();
                int i3 = cVar2.a;
                if ((i3 & 17) == 17) {
                    int topInset = -childAt2.getTop();
                    int minimumHeight = -childAt2.getBottom();
                    if (i == 0 && t.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                        topInset -= t.getTopInset();
                    }
                    if ((i3 & 2) == 2) {
                        minimumHeight += childAt2.getMinimumHeight();
                    } else if ((i3 & 5) == 5) {
                        int minimumHeight2 = childAt2.getMinimumHeight() + minimumHeight;
                        if (iX < minimumHeight2) {
                            topInset = minimumHeight2;
                        } else {
                            minimumHeight = minimumHeight2;
                        }
                    }
                    if ((i3 & 32) == 32) {
                        topInset += ((LinearLayout.LayoutParams) cVar2).topMargin;
                        minimumHeight -= ((LinearLayout.LayoutParams) cVar2).bottomMargin;
                    }
                    if (iX < (minimumHeight + topInset) / 2) {
                        topInset = minimumHeight;
                    }
                    G(coordinatorLayout, t, yna.g(topInset + paddingTop, -t.getTotalScrollRange(), 0));
                }
            }
        }

        @Override // x.rs2, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.l(coordinatorLayout, appBarLayout, i);
            int pendingAction = appBarLayout.getPendingAction();
            a aVar = this.J;
            if (aVar == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i2 = -appBarLayout.getUpNestedPreScrollRange();
                        if (z) {
                            G(coordinatorLayout, appBarLayout, i2);
                        } else {
                            E(coordinatorLayout, appBarLayout, i2);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z) {
                            G(coordinatorLayout, appBarLayout, 0);
                        } else {
                            E(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (aVar.f155x) {
                E(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
            } else if (aVar.y) {
                E(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(aVar.z);
                int i3 = -childAt.getBottom();
                E(coordinatorLayout, appBarLayout, this.J.B ? appBarLayout.getTopInset() + childAt.getMinimumHeight() + i3 : Math.round(childAt.getHeight() * this.J.A) + i3);
            }
            appBarLayout.C = 0;
            this.J = null;
            int iG = yna.g(w(), -appBarLayout.getTotalScrollRange(), 0);
            ss2 ss2Var = this.f2370x;
            if (ss2Var == null) {
                this.y = iG;
            } else if (ss2Var.d != iG) {
                ss2Var.d = iG;
                ss2Var.a();
            }
            L(coordinatorLayout, appBarLayout, w(), 0, true);
            appBarLayout.f154x = w();
            if (!appBarLayout.willNotDraw()) {
                appBarLayout.postInvalidateOnAnimation();
            }
            if (ds2.d(coordinatorLayout) != null) {
                return true;
            }
            ds2.m(coordinatorLayout, new com.google.android.material.appbar.b(coordinatorLayout, this, appBarLayout));
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.s(appBarLayout, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0));
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final /* bridge */ /* synthetic */ void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
            I(coordinatorLayout, (AppBarLayout) view, view2, i2, iArr);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i3 < 0) {
                coordinatorLayout2 = coordinatorLayout;
                iArr[1] = D(coordinatorLayout2, appBarLayout, x() - i3, -appBarLayout.getDownNestedScrollRange(), 0);
            } else {
                coordinatorLayout2 = coordinatorLayout;
            }
            if (i3 == 0 && ds2.d(coordinatorLayout2) == null) {
                ds2.m(coordinatorLayout2, new com.google.android.material.appbar.b(coordinatorLayout2, this, appBarLayout));
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void r(View view, Parcelable parcelable) {
            if (!(parcelable instanceof a)) {
                this.J = null;
                return;
            }
            a aVar = (a) parcelable;
            this.J = aVar;
            aVar.getSuperState();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final Parcelable s(View view) {
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            a aVarJ = J(absSavedState, (AppBarLayout) view);
            return aVarJ == null ? absSavedState : aVarJ;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean z = (i & 2) != 0 && (appBarLayout.G || appBarLayout.F || (appBarLayout.getTotalScrollRange() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()));
            if (z && (valueAnimator = this.I) != null) {
                valueAnimator.cancel();
            }
            this.K = null;
            this.H = i2;
            return z;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.H == 0 || i == 1) {
                K(coordinatorLayout, appBarLayout);
                if (appBarLayout.G) {
                    appBarLayout.d(appBarLayout.e(view2));
                }
            }
            this.K = new WeakReference<>(view2);
        }

        @Override // x.rs2
        public final int x() {
            return w() + this.G;
        }

        @Override // x.wq0
        public final boolean z(View view) {
            WeakReference<View> weakReference = this.K;
            if (weakReference == null) {
                return true;
            }
            View view2 = weakReference.get();
            return (view2 == null || !view2.isShown() || view2.canScrollVertically(-1)) ? false : true;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static class ScrollingViewBehavior extends xq0 {
        public ScrollingViewBehavior() {
        }

        @Override // x.xq0
        public final float A(View view) {
            int i;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                CoordinatorLayout.c cVar = ((CoordinatorLayout.f) appBarLayout.getLayoutParams()).a;
                int iX = cVar instanceof BaseBehavior ? ((BaseBehavior) cVar).x() : 0;
                if ((downNestedPreScrollRange == 0 || totalScrollRange + iX > downNestedPreScrollRange) && (i = totalScrollRange - downNestedPreScrollRange) != 0) {
                    return (iX / i) + 1.0f;
                }
            }
            return 0.0f;
        }

        @Override // x.xq0
        public final int B(View view) {
            return view instanceof AppBarLayout ? ((AppBarLayout) view).getTotalScrollRange() : view.getMeasuredHeight();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean f(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            int iG;
            CoordinatorLayout.c cVar = ((CoordinatorLayout.f) view2.getLayoutParams()).a;
            if (cVar instanceof BaseBehavior) {
                int bottom = (view2.getBottom() - view.getTop()) + ((BaseBehavior) cVar).G + this.B;
                if (this.C == 0) {
                    iG = 0;
                } else {
                    float fA = A(view2);
                    int i = this.C;
                    iG = yna.g((int) (fA * i), 0, i);
                }
                int i2 = bottom - iG;
                WeakHashMap<View, zs2> weakHashMap = ds2.a;
                view.offsetTopAndBottom(i2);
            }
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.G) {
                    appBarLayout.d(appBarLayout.e(view));
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void i(CoordinatorLayout coordinatorLayout, View view) {
            if (view instanceof AppBarLayout) {
                ds2.m(coordinatorLayout, null);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean q(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            AppBarLayout appBarLayout;
            List<View> listD = coordinatorLayout.d(view);
            int size = listD.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    appBarLayout = null;
                    break;
                }
                View view2 = listD.get(i);
                if (view2 instanceof AppBarLayout) {
                    appBarLayout = (AppBarLayout) view2;
                    break;
                }
                i++;
            }
            if (appBarLayout != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect3 = this.z;
                rect3.set(0, 0, width, height);
                if (!rect3.contains(rect2)) {
                    appBarLayout.C = (z ? 0 : 4) | 10;
                    appBarLayout.requestLayout();
                    return true;
                }
            }
            return false;
        }

        @Override // x.xq0
        public final AppBarLayout z(List list) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = (View) list.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, by1.y);
            this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static abstract class a {
    }

    public static class b extends a {
        public final Rect a = new Rect();
        public final Rect b = new Rect();
    }

    public static class c extends LinearLayout.LayoutParams {
        public int a;
        public b b;
        public Interpolator c;
    }

    public static c b(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            c cVar = new c((LinearLayout.LayoutParams) layoutParams);
            cVar.a = 1;
            return cVar;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            c cVar2 = new c((ViewGroup.MarginLayoutParams) layoutParams);
            cVar2.a = 1;
            return cVar2;
        }
        c cVar3 = new c(layoutParams);
        cVar3.a = 1;
        return cVar3;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final c generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        c cVar = new c(context, attributeSet);
        cVar.a = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, by1.a);
        cVar.a = typedArrayObtainStyledAttributes.getInt(1, 0);
        cVar.b = typedArrayObtainStyledAttributes.getInt(0, 0) != 1 ? null : new b();
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            cVar.c = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        return cVar;
    }

    public final void c() {
        BaseBehavior.a aVarJ = (this.y == -1 || this.C != 0) ? null : this.Q.J(h.EMPTY_STATE, this);
        this.y = -1;
        this.z = -1;
        this.A = -1;
        if (aVarJ != null) {
            Behavior behavior = this.Q;
            if (behavior.J != null) {
                return;
            }
            behavior.J = aVarJ;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof c;
    }

    public final boolean d(boolean z) {
        if (this.D || this.F == z) {
            return false;
        }
        this.F = z;
        refreshDrawableState();
        if (!(getBackground() instanceof sf1)) {
            return true;
        }
        if (this.H != null) {
            f(z ? 0.0f : 1.0f, z ? 1.0f : 0.0f);
            return true;
        }
        if (!this.G) {
            return true;
        }
        f(0.0f, 0.0f);
        return true;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.O == null || getTopInset() <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(0.0f, -this.f154x);
        this.O.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.O;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final boolean e(View view) {
        int i;
        if (this.J == null && (i = this.I) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.I);
            }
            if (viewFindViewById != null) {
                this.J = new WeakReference<>(viewFindViewById);
            }
        }
        WeakReference<View> weakReference = this.J;
        View view2 = weakReference != null ? weakReference.get() : null;
        if (view2 != null) {
            view = view2;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    public final void f(float f, float f2) {
        ValueAnimator valueAnimator = this.K;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
        this.K = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(0L);
        this.K.setInterpolator(null);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.L;
        if (animatorUpdateListener != null) {
            this.K.addUpdateListener(animatorUpdateListener);
        }
        this.K.start();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        c cVar = new c(-1, -2);
        cVar.a = 1;
        return cVar;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public CoordinatorLayout.c<AppBarLayout> getBehavior() {
        Behavior behavior = new Behavior();
        this.Q = behavior;
        return behavior;
    }

    public int getDownNestedPreScrollRange() {
        int iMin;
        int minimumHeight;
        int i = this.z;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                c cVar = (c) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = cVar.a;
                if ((i3 & 5) != 5) {
                    if (i2 > 0) {
                        break;
                    }
                } else {
                    int i4 = ((LinearLayout.LayoutParams) cVar).topMargin + ((LinearLayout.LayoutParams) cVar).bottomMargin;
                    if ((i3 & 8) != 0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else if ((i3 & 2) != 0) {
                        minimumHeight = measuredHeight - childAt.getMinimumHeight();
                    } else {
                        iMin = i4 + measuredHeight;
                        if (childCount == 0 && childAt.getFitsSystemWindows()) {
                            iMin = Math.min(iMin, measuredHeight - getTopInset());
                        }
                        i2 += iMin;
                    }
                    iMin = minimumHeight + i4;
                    if (childCount == 0) {
                        iMin = Math.min(iMin, measuredHeight - getTopInset());
                    }
                    i2 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i2);
        this.z = iMax;
        return iMax;
    }

    public int getDownNestedScrollRange() {
        int i = this.A;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int minimumHeight = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                c cVar = (c) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) cVar).topMargin + ((LinearLayout.LayoutParams) cVar).bottomMargin + childAt.getMeasuredHeight();
                int i3 = cVar.a;
                if ((i3 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight;
                if ((i3 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
            i2++;
        }
        int iMax = Math.max(0, minimumHeight);
        this.A = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.I;
    }

    public sf1 getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof sf1) {
            return (sf1) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        int minimumHeight = getMinimumHeight();
        if (minimumHeight != 0) {
            int i = (minimumHeight * 2) + topInset;
            return i < getHeight() ? i : minimumHeight + topInset;
        }
        int childCount = getChildCount();
        int minimumHeight2 = childCount >= 1 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
        if (minimumHeight2 == 0) {
            return getHeight() / 3;
        }
        int i2 = (minimumHeight2 * 2) + topInset;
        return i2 < getHeight() ? i2 : minimumHeight2 + topInset;
    }

    public int getPendingAction() {
        return this.C;
    }

    public Drawable getStatusBarForeground() {
        return this.O;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        return 0;
    }

    public final int getTotalScrollRange() {
        int i = this.y;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int minimumHeight = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                c cVar = (c) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = cVar.a;
                if ((i3 & 1) == 0) {
                    break;
                }
                int topInset = measuredHeight + ((LinearLayout.LayoutParams) cVar).topMargin + ((LinearLayout.LayoutParams) cVar).bottomMargin + minimumHeight;
                if (i2 == 0 && childAt.getFitsSystemWindows()) {
                    topInset -= getTopInset();
                }
                minimumHeight = topInset;
                if ((i3 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
            i2++;
        }
        int iMax = Math.max(0, minimumHeight);
        this.y = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof sf1) {
            x26.o(this, (sf1) background);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        if (this.M == null) {
            this.M = new int[4];
        }
        int[] iArr = this.M;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.E;
        iArr[0] = z ? R.attr.state_liftable : -2130904171;
        iArr[1] = (z && this.F) ? R.attr.state_lifted : -2130904172;
        iArr[2] = z ? R.attr.state_collapsible : -2130904167;
        iArr[3] = (z && this.F) ? R.attr.state_collapsed : -2130904166;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference<View> weakReference = this.J;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.J = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = true;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int topInset = getTopInset();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    View childAt2 = getChildAt(childCount);
                    WeakHashMap<View, zs2> weakHashMap = ds2.a;
                    childAt2.offsetTopAndBottom(topInset);
                }
            }
        }
        c();
        this.B = false;
        int childCount2 = getChildCount();
        int i5 = 0;
        while (true) {
            if (i5 >= childCount2) {
                break;
            }
            if (((c) getChildAt(i5).getLayoutParams()).c != null) {
                this.B = true;
                break;
            }
            i5++;
        }
        Drawable drawable = this.O;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.D) {
            return;
        }
        if (!this.G) {
            int childCount3 = getChildCount();
            int i6 = 0;
            while (true) {
                if (i6 >= childCount3) {
                    z2 = false;
                    break;
                }
                int i7 = ((c) getChildAt(i6).getLayoutParams()).a;
                if ((i7 & 1) == 1 && (i7 & 10) != 0) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        if (this.E != z2) {
            this.E = z2;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 && getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int measuredHeight = getMeasuredHeight();
                if (mode == Integer.MIN_VALUE) {
                    measuredHeight = yna.g(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i2));
                } else if (mode == 0) {
                    measuredHeight += getTopInset();
                }
                setMeasuredDimension(getMeasuredWidth(), measuredHeight);
            }
        }
        c();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        final sf1 sf1Var;
        ColorStateList colorStateList;
        Context context = getContext();
        final Integer numValueOf = null;
        if (drawable instanceof sf1) {
            sf1Var = (sf1) drawable;
        } else {
            ColorStateList colorStateListA = ga0.a(drawable);
            if (colorStateListA == null) {
                sf1Var = null;
            } else {
                sf1 sf1Var2 = new sf1();
                sf1Var2.o(colorStateListA);
                sf1Var = sf1Var2;
            }
        }
        if (sf1Var != null && (colorStateList = sf1Var.y.d) != null) {
            this.N = colorStateList.getDefaultColor();
            final ColorStateList colorStateList2 = this.H;
            if (colorStateList2 != null) {
                Context context2 = getContext();
                TypedValue typedValueA = re1.a(context2, R.attr.colorSurface);
                if (typedValueA != null) {
                    int i = typedValueA.resourceId;
                    numValueOf = Integer.valueOf(i != 0 ? context2.getColor(i) : typedValueA.data);
                }
                this.L = new ValueAnimator.AnimatorUpdateListener() { // from class: x.y7
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        Integer num;
                        AppBarLayout appBarLayout = this.a;
                        appBarLayout.getClass();
                        int iM = p61.m(((Float) valueAnimator.getAnimatedValue()).floatValue(), appBarLayout.N, colorStateList2.getDefaultColor());
                        sf1Var.o(ColorStateList.valueOf(iM));
                        if (appBarLayout.O != null && (num = appBarLayout.P) != null && num.equals(numValueOf)) {
                            appBarLayout.O.setTint(iM);
                        }
                        throw null;
                    }
                };
            } else {
                sf1Var.l(context);
                this.L = new ValueAnimator.AnimatorUpdateListener() { // from class: x.z7
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        AppBarLayout appBarLayout = this.a;
                        appBarLayout.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        sf1Var.n(fFloatValue);
                        Drawable drawable2 = appBarLayout.O;
                        if (drawable2 instanceof sf1) {
                            ((sf1) drawable2).n(fFloatValue);
                        }
                        throw null;
                    }
                };
            }
            drawable = sf1Var;
        }
        super.setBackground(drawable);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof sf1) {
            ((sf1) background).n(f);
        }
    }

    public void setExpanded(boolean z) {
        this.C = (z ? 1 : 2) | (isLaidOut() ? 4 : 0) | 8;
        requestLayout();
    }

    public void setLiftOnScroll(boolean z) {
        this.G = z;
    }

    public void setLiftOnScrollColor(ColorStateList colorStateList) {
        if (this.H != colorStateList) {
            this.H = colorStateList;
            setBackground(getBackground());
        }
    }

    public void setLiftOnScrollTargetView(View view) {
        this.I = -1;
        if (view != null) {
            this.J = new WeakReference<>(view);
            return;
        }
        WeakReference<View> weakReference = this.J;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.J = null;
    }

    public void setLiftOnScrollTargetViewId(int i) {
        this.I = i;
        WeakReference<View> weakReference = this.J;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.J = null;
    }

    public void setLiftableOverrideEnabled(boolean z) {
        this.D = z;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i);
    }

    public void setPendingAction(int i) {
        this.C = i;
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.O;
        if (drawable2 != drawable) {
            Integer numValueOf = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.O = drawableMutate;
            if (drawableMutate instanceof sf1) {
                numValueOf = Integer.valueOf(((sf1) drawableMutate).S);
            } else {
                ColorStateList colorStateListA = ga0.a(drawableMutate);
                if (colorStateListA != null) {
                    numValueOf = Integer.valueOf(colorStateListA.getDefaultColor());
                }
            }
            this.P = numValueOf;
            Drawable drawable3 = this.O;
            boolean z = false;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.O.setState(getDrawableState());
                }
                this.O.setLayoutDirection(getLayoutDirection());
                this.O.setVisible(getVisibility() == 0, false);
                this.O.setCallback(this);
            }
            if (this.O != null && getTopInset() > 0) {
                z = true;
            }
            setWillNotDraw(!z);
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i) {
        setStatusBarForeground(new ColorDrawable(i));
    }

    public void setStatusBarForegroundResource(int i) {
        setStatusBarForeground(to4.c(getContext(), i));
    }

    @Deprecated
    public void setTargetElevation(float f) {
        int integer = getResources().getInteger(R.integer.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j = integer;
        stateListAnimator.addState(new int[]{android.R.attr.state_enabled, R.attr.state_liftable, -2130904172}, ObjectAnimator.ofFloat(this, "elevation", 0.0f).setDuration(j));
        stateListAnimator.addState(new int[]{android.R.attr.state_enabled}, ObjectAnimator.ofFloat(this, "elevation", f).setDuration(j));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(this, "elevation", 0.0f).setDuration(0L));
        setStateListAnimator(stateListAnimator);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.O;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.O;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        c cVar = new c(-1, -2);
        cVar.a = 1;
        return cVar;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }
}
