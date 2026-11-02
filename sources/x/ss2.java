package x;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ss2 {
    public final View a;
    public int b;
    public int c;
    public int d;

    public ss2(View view) {
        this.a = view;
    }

    public final void a() {
        int i = this.d;
        View view = this.a;
        int top = i - (view.getTop() - this.b);
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        view.offsetTopAndBottom(top);
        view.offsetLeftAndRight(0 - (view.getLeft() - this.c));
    }
}
