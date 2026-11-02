package x;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class kj5 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ gc5 f1557x;
    public final /* synthetic */ zj5 y;

    public kj5(zj5 zj5Var, gc5 gc5Var) {
        this.f1557x = gc5Var;
        this.y = zj5Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.y.E(view, this.f1557x, 10);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
