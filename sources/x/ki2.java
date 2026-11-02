package x;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.WeakHashMap;
import x.l1;

/* JADX INFO: loaded from: classes.dex */
public final class ki2 implements l1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f1550x;

    public ki2(SwipeDismissBehavior swipeDismissBehavior) {
        this.f1550x = swipeDismissBehavior;
    }

    @Override // x.l1
    public final boolean a(View view, l1.a aVar) {
        SwipeDismissBehavior swipeDismissBehavior = this.f1550x;
        if (!swipeDismissBehavior.w(view)) {
            return false;
        }
        boolean z = view.getLayoutDirection() == 1;
        int i = swipeDismissBehavior.A;
        int width = (!(i == 0 && z) && (i != 1 || z)) ? view.getWidth() : -view.getWidth();
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        return true;
    }
}
