package x;

import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;
import x.vg0;

/* JADX INFO: loaded from: classes2.dex */
public abstract class w<T> implements Iterator<T>, g71 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2789x;
    public File y;

    public final boolean a() {
        File file;
        File fileA;
        this.f2789x = 3;
        vg0.b bVar = (vg0.b) this;
        while (true) {
            ArrayDeque<vg0.c> arrayDeque = bVar.z;
            vg0.c cVarPeek = arrayDeque.peek();
            if (cVarPeek == null) {
                file = null;
                break;
            }
            fileA = cVarPeek.a();
            if (fileA == null) {
                arrayDeque.pop();
            } else {
                if (fileA.equals(cVarPeek.a) || !fileA.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) {
                    break;
                }
                arrayDeque.push(bVar.b(fileA));
            }
        }
        file = fileA;
        if (file != null) {
            bVar.y = file;
            bVar.f2789x = 1;
        } else {
            bVar.f2789x = 2;
        }
        return this.f2789x == 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f2789x;
        if (i == 0) {
            return a();
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public final T next() {
        int i = this.f2789x;
        if (i == 1) {
            this.f2789x = 0;
            return (T) this.y;
        }
        if (i == 2 || !a()) {
            throw new NoSuchElementException();
        }
        this.f2789x = 0;
        return (T) this.y;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
