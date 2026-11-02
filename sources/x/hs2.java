package x;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class hs2 implements Iterator<View>, g71 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1227x;
    public final /* synthetic */ ViewGroup y;

    public hs2(ViewGroup viewGroup) {
        this.y = viewGroup;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1227x < this.y.getChildCount();
    }

    @Override // java.util.Iterator
    public final View next() {
        int i = this.f1227x;
        this.f1227x = i + 1;
        View childAt = this.y.getChildAt(i);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.f1227x - 1;
        this.f1227x = i;
        this.y.removeViewAt(i);
    }
}
