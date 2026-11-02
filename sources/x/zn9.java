package x;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zn9 extends ho9 {
    public static final Class<?> c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    @Override // x.ho9
    public final void a(long j, Object obj, Object obj2) {
        List list;
        List list2;
        List list3 = (List) y8a.j(obj2, j);
        int size = list3.size();
        List list4 = (List) y8a.j(obj, j);
        if (list4.isEmpty()) {
            List sn9Var = list4 instanceof ln9 ? new sn9(size) : ((list4 instanceof kx9) && (list4 instanceof kk9)) ? ((kk9) list4).a(size) : new ArrayList(size);
            y8a.c(j, obj, sn9Var);
            list2 = sn9Var;
        } else {
            if (c.isAssignableFrom(list4.getClass())) {
                ArrayList arrayList = new ArrayList(list4.size() + size);
                arrayList.addAll(list4);
                y8a.c(j, obj, arrayList);
                list = arrayList;
            } else if (list4 instanceof n7a) {
                sn9 sn9Var2 = new sn9(list4.size() + size);
                sn9Var2.addAll((n7a) list4);
                y8a.c(j, obj, sn9Var2);
                list = sn9Var2;
            } else {
                boolean z = list4 instanceof kx9;
                list2 = list4;
                if (z) {
                    boolean z2 = list4 instanceof kk9;
                    list2 = list4;
                    if (z2) {
                        kk9 kk9Var = (kk9) list4;
                        list2 = list4;
                        if (!kk9Var.zzc()) {
                            kk9 kk9VarA = kk9Var.a(list4.size() + size);
                            y8a.c(j, obj, kk9VarA);
                            list2 = kk9VarA;
                        }
                    }
                }
            }
            list2 = list;
        }
        int size2 = list2.size();
        int size3 = list3.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list3);
        }
        if (size2 > 0) {
            list3 = list2;
        }
        y8a.c(j, obj, list3);
    }

    @Override // x.ho9
    public final void b(Object obj, long j) {
        Object objUnmodifiableList;
        List list = (List) y8a.j(obj, j);
        if (list instanceof ln9) {
            objUnmodifiableList = ((ln9) list).l();
        } else {
            if (c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof kx9) && (list instanceof kk9)) {
                kk9 kk9Var = (kk9) list;
                if (kk9Var.zzc()) {
                    kk9Var.D();
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        y8a.c(j, obj, objUnmodifiableList);
    }
}
