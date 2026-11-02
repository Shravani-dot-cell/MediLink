package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.webtoapk.template.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.Metadata;
import x.a51;
import x.ds2;
import x.e33;
import x.el0;
import x.fk0;
import x.lf;
import x.lk0;
import x.ok0;
import x.pk0;
import x.xk0;
import x.yi;
import x.yx1;
import x.zs2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00028\u0000\"\n\b\u0000\u0010\u0010*\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/fragment/app/FragmentContainerView;", "Landroid/widget/FrameLayout;", "Landroid/animation/LayoutTransition;", "transition", "Lx/rp2;", "setLayoutTransition", "(Landroid/animation/LayoutTransition;)V", "Landroid/view/View$OnApplyWindowInsetsListener;", "listener", "setOnApplyWindowInsetsListener", "(Landroid/view/View$OnApplyWindowInsetsListener;)V", "", "drawDisappearingViewsFirst", "setDrawDisappearingViewsLast", "(Z)V", "Lx/fk0;", "F", "getFragment", "()Lx/fk0;", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FragmentContainerView extends FrameLayout {
    public boolean A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f74x;
    public final ArrayList y;
    public View.OnApplyWindowInsetsListener z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        a51.e(context, "context");
        this.f74x = new ArrayList();
        this.y = new ArrayList();
        this.A = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, yx1.b, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    public final void a(View view) {
        if (this.y.contains(view)) {
            this.f74x.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        a51.e(view, "child");
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof fk0 ? (fk0) tag : null) != null) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        e33 e33VarH;
        a51.e(windowInsets, "insets");
        e33 e33VarH2 = e33.h(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.z;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            a51.d(windowInsetsOnApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            e33VarH = e33.h(null, windowInsetsOnApplyWindowInsets);
        } else {
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            WindowInsets windowInsetsG = e33VarH2.g();
            if (windowInsetsG != null) {
                WindowInsets windowInsetsB = ds2.c.b(this, windowInsetsG);
                if (!windowInsetsB.equals(windowInsetsG)) {
                    e33VarH2 = e33.h(this, windowInsetsB);
                }
            }
            e33VarH = e33VarH2;
        }
        if (!e33VarH.a.m()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ds2.b(getChildAt(i), e33VarH);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        a51.e(canvas, "canvas");
        if (this.A) {
            ArrayList arrayList = this.f74x;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        a51.e(canvas, "canvas");
        a51.e(view, "child");
        if (this.A) {
            ArrayList arrayList = this.f74x;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        a51.e(view, "view");
        this.y.remove(view);
        if (this.f74x.remove(view)) {
            this.A = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends fk0> F getFragment() {
        lk0 lk0Var;
        fk0 fk0Var;
        xk0 xk0VarM;
        View view = this;
        while (true) {
            lk0Var = null;
            if (view == null) {
                fk0Var = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            fk0Var = tag instanceof fk0 ? (fk0) tag : null;
            if (fk0Var != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (fk0Var == null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    break;
                }
                if (context instanceof lk0) {
                    lk0Var = (lk0) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (lk0Var == null) {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
            xk0VarM = lk0Var.m();
        } else {
            if (!fk0Var.n()) {
                throw new IllegalStateException("The Fragment " + fk0Var + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            xk0VarM = fk0Var.g();
        }
        return (F) xk0VarM.C(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        a51.e(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                a51.d(childAt, "view");
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        a51.e(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        a51.d(childAt, "view");
        a(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        a51.e(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            a51.d(childAt, "view");
            a(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            a51.d(childAt, "view");
            a(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    public final void setDrawDisappearingViewsLast(boolean drawDisappearingViewsFirst) {
        this.A = drawDisappearingViewsFirst;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition transition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener listener) {
        this.z = listener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        a51.e(view, "view");
        if (view.getParent() == this) {
            this.y.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, xk0 xk0Var) {
        View view;
        super(context, attributeSet);
        a51.e(context, "context");
        a51.e(attributeSet, "attrs");
        this.f74x = new ArrayList();
        this.y = new ArrayList();
        this.A = true;
        String classAttribute = attributeSet.getClassAttribute();
        int i = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, yx1.b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        fk0 fk0VarC = xk0Var.C(id);
        if (classAttribute != null && fk0VarC == null) {
            if (id == -1) {
                throw new IllegalStateException(yi.d("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
            }
            ok0 ok0VarH = xk0Var.H();
            context.getClassLoader();
            fk0 fk0VarA = ok0VarH.a(classAttribute);
            a51.d(fk0VarA, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            fk0VarA.U = id;
            fk0VarA.V = id;
            fk0VarA.W = string;
            fk0VarA.Q = xk0Var;
            pk0<?> pk0Var = xk0Var.f2949x;
            fk0VarA.R = pk0Var;
            fk0VarA.b0 = true;
            if ((pk0Var == null ? null : pk0Var.y) != null) {
                fk0VarA.b0 = true;
            }
            lf lfVar = new lf(xk0Var);
            lfVar.o = true;
            fk0VarA.c0 = this;
            fk0VarA.M = true;
            lfVar.f(getId(), fk0VarA, string, 1);
            if (!lfVar.g) {
                lfVar.q.A(lfVar, true);
            } else {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
        }
        ArrayList arrayListJ = xk0Var.c.j();
        int size = arrayListJ.size();
        while (i < size) {
            Object obj = arrayListJ.get(i);
            i++;
            el0 el0Var = (el0) obj;
            fk0 fk0Var = el0Var.c;
            if (fk0Var.V == getId() && (view = fk0Var.d0) != null && view.getParent() == null) {
                fk0Var.c0 = this;
                el0Var.b();
                el0Var.k();
            }
        }
    }
}
