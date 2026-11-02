package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public final RecyclerView.l a;
    public int b = Integer.MIN_VALUE;
    public final Rect c = new Rect();

    public s(RecyclerView.l lVar) {
        this.a = lVar;
    }

    public static s a(RecyclerView.l lVar, int i) {
        if (i == 0) {
            return new q(lVar);
        }
        if (i == 1) {
            return new r(lVar);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m(View view);

    public abstract int n(View view);

    public abstract void o(int i);
}
