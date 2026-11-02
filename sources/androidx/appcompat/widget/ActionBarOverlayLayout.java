package androidx.appcompat.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.appcompat.view.menu.j;
import com.webtoapk.template.R;
import java.util.WeakHashMap;
import x.a33;
import x.at2;
import x.ds2;
import x.e33;
import x.g50;
import x.h50;
import x.t31;
import x.xj1;
import x.yj1;
import x.zj1;
import x.zs2;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements g50, xj1, yj1 {
    public static final int[] c0 = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public static final e33 d0;
    public static final Rect e0;
    public ActionBarContainer A;
    public h50 B;
    public Drawable C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public int H;
    public int I;
    public final Rect J;
    public final Rect K;
    public final Rect L;
    public final Rect M;
    public e33 N;
    public e33 O;
    public e33 P;
    public e33 Q;
    public d R;
    public OverScroller S;
    public ViewPropertyAnimator T;
    public final a U;
    public final b V;
    public final c W;
    public final zj1 a0;
    public final f b0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f32x;
    public int y;
    public ContentFrameLayout z;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.T = null;
            actionBarOverlayLayout.G = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.T = null;
            actionBarOverlayLayout.G = false;
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.q();
            actionBarOverlayLayout.T = actionBarOverlayLayout.A.animate().translationY(0.0f).setListener(actionBarOverlayLayout.U);
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.q();
            actionBarOverlayLayout.T = actionBarOverlayLayout.A.animate().translationY(-actionBarOverlayLayout.A.getHeight()).setListener(actionBarOverlayLayout.U);
        }
    }

    public interface d {
    }

    public static class e extends ViewGroup.MarginLayoutParams {
    }

    public static final class f extends View {
        @Override // android.view.View
        public final int getWindowSystemUiVisibility() {
            return 0;
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        e33.f eVar = i >= 34 ? new e33.e() : i >= 31 ? new e33.d() : i >= 30 ? new e33.c() : i >= 29 ? new e33.b() : new e33.a();
        eVar.g(t31.b(0, 1, 0, 1));
        d0 = eVar.b();
        e0 = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.y = 0;
        this.J = new Rect();
        this.K = new Rect();
        this.L = new Rect();
        this.M = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        e33 e33Var = e33.b;
        this.N = e33Var;
        this.O = e33Var;
        this.P = e33Var;
        this.Q = e33Var;
        this.U = new a();
        this.V = new b();
        this.W = new c();
        r(context);
        this.a0 = new zj1();
        f fVar = new f(context);
        fVar.setWillNotDraw(true);
        this.b0 = fVar;
        addView(fVar);
    }

    public static boolean p(View view, Rect rect, boolean z) {
        boolean z2;
        e eVar = (e) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) eVar).leftMargin = i2;
            z2 = true;
        } else {
            z2 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) eVar).topMargin = i4;
            z2 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) eVar).rightMargin = i6;
            z2 = true;
        }
        if (z) {
            int i7 = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = i8;
                return true;
            }
        }
        return z2;
    }

    @Override // x.g50
    public final boolean a() {
        s();
        return this.B.a();
    }

    @Override // x.g50
    public final boolean b() {
        s();
        return this.B.b();
    }

    @Override // x.g50
    public final boolean c() {
        s();
        return this.B.c();
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    @Override // x.g50
    public final void d(Menu menu, j.a aVar) {
        s();
        this.B.d(menu, aVar);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.C != null) {
            if (this.A.getVisibility() == 0) {
                translationY = (int) (this.A.getTranslationY() + this.A.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.C.setBounds(0, translationY, getWidth(), this.C.getIntrinsicHeight() + translationY);
            this.C.draw(canvas);
        }
    }

    @Override // x.g50
    public final boolean e() {
        s();
        return this.B.e();
    }

    @Override // x.g50
    public final void f() {
        s();
        this.B.f();
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // x.g50
    public final boolean g() {
        s();
        return this.B.g();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new e(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.A;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        zj1 zj1Var = this.a0;
        return zj1Var.b | zj1Var.a;
    }

    public CharSequence getTitle() {
        s();
        return this.B.getTitle();
    }

    @Override // x.g50
    public final void h(int i) {
        s();
        if (i == 2) {
            this.B.getClass();
        } else if (i == 5) {
            this.B.getClass();
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    @Override // x.xj1
    public final void i(int i, View view) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // x.xj1
    public final void j(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // x.xj1
    public final void k(View view, int i, int i2, int[] iArr, int i3) {
    }

    @Override // x.g50
    public final void l() {
        s();
        this.B.l();
    }

    @Override // x.yj1
    public final void m(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        n(view, i, i2, i3, i4, i5);
    }

    @Override // x.xj1
    public final void n(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // x.xj1
    public final boolean o(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        s();
        e33 e33VarH = e33.h(this, windowInsets);
        boolean zP = p(this.A, new Rect(e33VarH.b(), e33VarH.d(), e33VarH.c(), e33VarH.a()), false);
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        Rect rect = this.J;
        ds2.d.b(this, e33VarH, rect);
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        e33.n nVar = e33VarH.a;
        e33 e33VarL = nVar.l(i, i2, i3, i4);
        this.N = e33VarL;
        boolean z = true;
        if (!this.O.equals(e33VarL)) {
            this.O = this.N;
            zP = true;
        }
        Rect rect2 = this.K;
        if (rect2.equals(rect)) {
            z = zP;
        } else {
            rect2.set(rect);
        }
        if (z) {
            requestLayout();
        }
        return nVar.a().a.c().a.b().g();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        r(getContext());
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        ds2.c.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        q();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) eVar).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00aa  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r13, int r14) {
        /*
            Method dump skipped, instruction units count: 391
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f2, float f3, boolean z) {
        if (!this.F || !z) {
            return false;
        }
        this.S.fling(0, 0, 0, (int) f3, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.S.getFinalY() > this.A.getHeight()) {
            q();
            this.W.run();
        } else {
            q();
            this.V.run();
        }
        this.G = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f2, float f3) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.H + i2;
        this.H = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        a33 a33Var;
        at2 at2Var;
        this.a0.a = i;
        this.H = getActionBarHideOffset();
        q();
        d dVar = this.R;
        if (dVar == null || (at2Var = (a33Var = (a33) dVar).s) == null) {
            return;
        }
        at2Var.a();
        a33Var.s = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.A.getVisibility() != 0) {
            return false;
        }
        return this.F;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.F || this.G) {
            return;
        }
        if (this.H <= this.A.getHeight()) {
            q();
            postDelayed(this.V, 600L);
        } else {
            q();
            postDelayed(this.W, 600L);
        }
    }

    @Override // android.view.View
    @Deprecated
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        s();
        int i2 = this.I ^ i;
        this.I = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 256) != 0;
        d dVar = this.R;
        if (dVar != null) {
            a33 a33Var = (a33) dVar;
            a33Var.o = !z2;
            if (z || !z2) {
                if (a33Var.p) {
                    a33Var.p = false;
                    a33Var.g(true);
                }
            } else if (!a33Var.p) {
                a33Var.p = true;
                a33Var.g(true);
            }
        }
        if ((i2 & 256) == 0 || this.R == null) {
            return;
        }
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        ds2.c.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.y = i;
        d dVar = this.R;
        if (dVar != null) {
            ((a33) dVar).n = i;
        }
    }

    public final void q() {
        removeCallbacks(this.V);
        removeCallbacks(this.W);
        ViewPropertyAnimator viewPropertyAnimator = this.T;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void r(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(c0);
        this.f32x = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.C = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.S = new OverScroller(context);
    }

    public final void s() {
        h50 wrapper;
        if (this.z == null) {
            this.z = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.A = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof h50) {
                wrapper = (h50) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.B = wrapper;
        }
    }

    public void setActionBarHideOffset(int i) {
        q();
        this.A.setTranslationY(-Math.max(0, Math.min(i, this.A.getHeight())));
    }

    public void setActionBarVisibilityCallback(d dVar) {
        this.R = dVar;
        if (getWindowToken() != null) {
            ((a33) this.R).n = this.y;
            int i = this.I;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap<View, zs2> weakHashMap = ds2.a;
                ds2.c.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.E = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.F) {
            this.F = z;
            if (z) {
                return;
            }
            q();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        s();
        this.B.setIcon(i);
    }

    public void setLogo(int i) {
        s();
        this.B.n(i);
    }

    public void setOverlayMode(boolean z) {
        this.D = z;
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // x.g50
    public void setWindowCallback(Window.Callback callback) {
        s();
        this.B.setWindowCallback(callback);
    }

    @Override // x.g50
    public void setWindowTitle(CharSequence charSequence) {
        s();
        this.B.setWindowTitle(charSequence);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new e(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        s();
        this.B.setIcon(drawable);
    }
}
