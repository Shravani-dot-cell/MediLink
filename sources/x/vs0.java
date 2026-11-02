package x;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;

/* JADX INFO: loaded from: classes.dex */
public final class vs0 extends bt0 {
    @Override // x.bt0
    public final <V extends View> int a(V v, ViewGroup.MarginLayoutParams marginLayoutParams) {
        return v.getMeasuredHeight() + marginLayoutParams.bottomMargin;
    }

    @Override // x.bt0
    public final int b() {
        return 1;
    }

    @Override // x.bt0
    public final ViewPropertyAnimator c(int i, View view) {
        return view.animate().translationY(i);
    }
}
