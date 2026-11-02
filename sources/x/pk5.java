package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class pk5 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2119x;
    public final Iterator y;

    public pk5(Iterator it, int i) {
        this.f2119x = i;
        switch (i) {
            case 1:
                it.getClass();
                this.y = it;
                break;
            case 2:
                it.getClass();
                this.y = it;
                break;
            default:
                it.getClass();
                this.y = it;
                break;
        }
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f2119x) {
        }
        return this.y.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f2119x) {
            case 0:
                return a(this.y.next());
            case 1:
                return ((Map.Entry) this.y.next()).getValue();
            default:
                return a(this.y.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f2119x) {
            case 0:
                this.y.remove();
                break;
            case 1:
                this.y.remove();
                break;
            default:
                this.y.remove();
                break;
        }
    }
}
