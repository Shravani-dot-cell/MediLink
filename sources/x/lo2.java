package x;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class lo2<T> implements Iterator<T>, g71 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f1685x = new ArrayList();
    public Iterator<? extends T> y;

    public lo2(hs2 hs2Var) {
        this.y = hs2Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.y.hasNext();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Iterator
    public final T next() {
        T next = this.y.next();
        View view = (View) next;
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        hs2 hs2Var = viewGroup != null ? new hs2(viewGroup) : null;
        ArrayList arrayList = this.f1685x;
        if (hs2Var != null && hs2Var.hasNext()) {
            arrayList.add(this.y);
            this.y = hs2Var;
            return next;
        }
        while (!this.y.hasNext() && !arrayList.isEmpty()) {
            this.y = (Iterator) bt.U(arrayList);
            if (arrayList.isEmpty()) {
                throw new NoSuchElementException("List is empty.");
            }
            arrayList.remove(ws.z(arrayList));
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
