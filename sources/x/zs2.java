package x;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class zs2 {
    public final WeakReference<View> a;

    public zs2(View view) {
        this.a = new WeakReference<>(view);
    }

    public final void a(float f) {
        View view = this.a.get();
        if (view != null) {
            view.animate().alpha(f);
        }
    }

    public final void b() {
        View view = this.a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j) {
        View view = this.a.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    public final void d(bt2 bt2Var) {
        View view = this.a.get();
        if (view != null) {
            if (bt2Var != null) {
                view.animate().setListener(new un2(bt2Var, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f) {
        View view = this.a.get();
        if (view != null) {
            view.animate().translationY(f);
        }
    }
}
