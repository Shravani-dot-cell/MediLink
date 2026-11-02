package x;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public final class un1 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final View f2666x;
    public ViewTreeObserver y;
    public final Runnable z;

    public un1(View view, Runnable runnable) {
        this.f2666x = view;
        this.y = view.getViewTreeObserver();
        this.z = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        un1 un1Var = new un1(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(un1Var);
        view.addOnAttachStateChangeListener(un1Var);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.y.isAlive();
        View view = this.f2666x;
        if (zIsAlive) {
            this.y.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.z.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.y = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.y.isAlive();
        View view2 = this.f2666x;
        if (zIsAlive) {
            this.y.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
