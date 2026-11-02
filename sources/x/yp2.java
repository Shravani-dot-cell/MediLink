package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class yp2 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3076x;

    public abstract byte a();

    @Override // java.util.Iterator, java.util.ListIterator
    public /* synthetic */ Object next() {
        return Byte.valueOf(a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f3076x) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            case 4:
                throw new UnsupportedOperationException();
            case 5:
                throw new UnsupportedOperationException();
            case 6:
                throw new UnsupportedOperationException();
            case 7:
                throw new UnsupportedOperationException();
            case 8:
                throw new UnsupportedOperationException();
            case 9:
                throw new UnsupportedOperationException();
            case 10:
                throw new UnsupportedOperationException();
            case 11:
                throw new UnsupportedOperationException();
            case 12:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }
}
