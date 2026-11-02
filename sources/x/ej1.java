package x;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public final class ej1<T> extends b0<T> implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final List<T> f838x;
    public List<? extends T> y;

    /* JADX WARN: Multi-variable type inference failed */
    public ej1(List<? extends T> list) {
        a51.e(list, "immutableList");
        this.f838x = list;
        this.y = list;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, T t) {
        List<? extends T> list = this.y;
        List<T> list2 = this.f838x;
        if (list == list2) {
            this.y = new ArrayList(list2);
        }
        List<? extends T> list3 = this.y;
        a51.c(list3, "null cannot be cast to non-null type java.util.ArrayList<T of com.squareup.wire.internal.MutableOnWriteList>");
        ((ArrayList) list3).add(i, t);
    }

    @Override // x.b0
    public final int d() {
        return this.y.size();
    }

    @Override // x.b0
    public final T f(int i) {
        List<? extends T> list = this.y;
        List<T> list2 = this.f838x;
        if (list == list2) {
            this.y = new ArrayList(list2);
        }
        List<? extends T> list3 = this.y;
        a51.c(list3, "null cannot be cast to non-null type java.util.ArrayList<T of com.squareup.wire.internal.MutableOnWriteList>");
        return (T) ((ArrayList) list3).remove(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final T get(int i) {
        return this.y.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final T set(int i, T t) {
        List<? extends T> list = this.y;
        List<T> list2 = this.f838x;
        if (list == list2) {
            this.y = new ArrayList(list2);
        }
        List<? extends T> list3 = this.y;
        a51.c(list3, "null cannot be cast to non-null type java.util.ArrayList<T of com.squareup.wire.internal.MutableOnWriteList>");
        return (T) ((ArrayList) list3).set(i, t);
    }
}
