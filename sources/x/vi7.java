package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.Queue;

/* JADX INFO: loaded from: classes.dex */
public final class vi7 extends fm implements Queue, Collection {
    public final LinkedList y;

    public vi7() {
        super(24);
        this.y = new LinkedList();
    }

    @Override // java.util.Queue, java.util.Collection
    public final boolean add(Object obj) {
        gi7 gi7Var = (gi7) obj;
        int i = gi7Var.f;
        LinkedList linkedList = this.y;
        if (i != 3) {
            linkedList.add(gi7Var);
            return true;
        }
        ListIterator listIterator = linkedList.listIterator();
        while (listIterator.hasNext()) {
            gi7 gi7Var2 = (gi7) listIterator.next();
            if (gi7Var2.f == 3) {
                double d = gi7Var2.e;
                double d2 = gi7Var.e;
                if (d < d2 || (d == d2 && gi7Var2.a() > gi7Var.a())) {
                    listIterator.set(gi7Var);
                    gi7Var = gi7Var2;
                }
            }
        }
        linkedList.add(gi7Var);
        return true;
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        return this.y.addAll(collection);
    }

    @Override // java.util.Collection
    public final void clear() {
        this.y.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.y.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.y.containsAll(collection);
    }

    @Override // java.util.Queue
    public final Object element() {
        return this.y.element();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.y.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.y.iterator();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        return this.y.offer(obj);
    }

    @Override // java.util.Queue
    public final Object peek() {
        return this.y.peek();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return this.y.poll();
    }

    @Override // java.util.Queue
    public final Object remove() {
        return this.y.remove();
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.y.removeAll(collection);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.y.retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return this.y.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return this.y.toArray();
    }

    @Override // x.fm
    public final /* synthetic */ Object z() {
        return this.y;
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.y.remove(obj);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.y.toArray(objArr);
    }
}
