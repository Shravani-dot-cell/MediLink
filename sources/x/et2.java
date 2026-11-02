package x;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class et2 extends b81 implements wl0<View, View> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final et2 f876x = new et2(1);

    @Override // x.wl0
    public final View invoke(View view) {
        View view2 = view;
        a51.e(view2, "currentView");
        Object parent = view2.getParent();
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }
}
