package x;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes2.dex */
public final class ex1 implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ View f888x;
    public final /* synthetic */ ul0<rp2> y;

    public ex1(View view, ul0<rp2> ul0Var) {
        this.f888x = view;
        this.y = ul0Var;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ViewTreeObserver viewTreeObserver = this.f888x.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this);
        }
        this.y.invoke();
        return true;
    }
}
