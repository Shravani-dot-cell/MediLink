package x;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes.dex */
public class rs2<V extends View> extends CoordinatorLayout.c<V> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ss2 f2370x;
    public int y;

    public rs2() {
        this.y = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean l(CoordinatorLayout coordinatorLayout, V v, int i) {
        y(coordinatorLayout, v, i);
        if (this.f2370x == null) {
            this.f2370x = new ss2(v);
        }
        ss2 ss2Var = this.f2370x;
        View view = ss2Var.a;
        ss2Var.b = view.getTop();
        ss2Var.c = view.getLeft();
        this.f2370x.a();
        int i2 = this.y;
        if (i2 == 0) {
            return true;
        }
        ss2 ss2Var2 = this.f2370x;
        if (ss2Var2.d != i2) {
            ss2Var2.d = i2;
            ss2Var2.a();
        }
        this.y = 0;
        return true;
    }

    public final int w() {
        ss2 ss2Var = this.f2370x;
        if (ss2Var != null) {
            return ss2Var.d;
        }
        return 0;
    }

    public int x() {
        return w();
    }

    public void y(CoordinatorLayout coordinatorLayout, V v, int i) {
        coordinatorLayout.r(i, v);
    }

    public rs2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.y = 0;
    }
}
