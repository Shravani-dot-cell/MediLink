package x;

import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class if5 extends k81 implements ViewTreeObserver.OnScrollChangedListener {
    public final WeakReference z;

    public if5(View view, ViewTreeObserver.OnScrollChangedListener onScrollChangedListener) {
        super(view);
        this.z = new WeakReference(onScrollChangedListener);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = (ViewTreeObserver.OnScrollChangedListener) this.z.get();
        if (onScrollChangedListener != null) {
            onScrollChangedListener.onScrollChanged();
            return;
        }
        View view = (View) ((WeakReference) this.f1518x).get();
        ViewTreeObserver viewTreeObserver2 = null;
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            viewTreeObserver2.removeOnScrollChangedListener(this);
        }
    }

    public final void u(ViewTreeObserver viewTreeObserver) {
        viewTreeObserver.addOnScrollChangedListener(this);
    }
}
