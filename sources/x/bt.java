package x;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class bt extends zs {
    public static at G(Iterable iterable) {
        a51.e(iterable, "<this>");
        return new at(iterable);
    }

    public static <T> boolean H(Iterable<? extends T> iterable, T t) {
        a51.e(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).contains(t) : R(iterable, t) >= 0;
    }

    public static List I(ArrayList arrayList) {
        return f0(j0(arrayList));
    }

    public static <T> List<T> J(Iterable<? extends T> iterable, int i) {
        ArrayList arrayList;
        Object objU;
        a51.e(iterable, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(a5.f(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return f0(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i;
            if (size <= 0) {
                return fc0.f935x;
            }
            if (size == 1) {
                if (iterable instanceof List) {
                    objU = U((List) iterable);
                } else {
                    Iterator<? extends T> it = iterable.iterator();
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Collection is empty.");
                    }
                    T next = it.next();
                    while (it.hasNext()) {
                        next = it.next();
                    }
                    objU = next;
                }
                return xe5.o(objU);
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i < size2) {
                        arrayList.add(list.get(i));
                        i++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i2 = 0;
        for (T t : iterable) {
            if (i2 >= i) {
                arrayList.add(t);
            } else {
                i2++;
            }
        }
        return ws.C(arrayList);
    }

    public static List K(List list) {
        List list2 = list;
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return b0(list2, size);
    }

    public static ArrayList L(Iterable iterable) {
        a51.e(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static <T> T M(Iterable<? extends T> iterable) {
        a51.e(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) N((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static <T> T N(List<? extends T> list) {
        a51.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static <T> T O(List<? extends T> list) {
        a51.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object P(Set set) {
        if (set instanceof List) {
            List list = (List) set;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = set.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object Q(int i, List list) {
        a51.e(list, "<this>");
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public static <T> int R(Iterable<? extends T> iterable, T t) {
        a51.e(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(t);
        }
        int i = 0;
        for (T t2 : iterable) {
            if (i < 0) {
                ws.D();
                throw null;
            }
            if (a51.a(t, t2)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final void S(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, wl0 wl0Var) {
        a51.e(iterable, "<this>");
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : iterable) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            z83.a(sb, obj, wl0Var);
        }
        sb.append(charSequence3);
    }

    public static String T(Iterable iterable, String str, String str2, wl0 wl0Var, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str3 = str;
        String str4 = (i & 2) != 0 ? "" : "[";
        String str5 = (i & 4) != 0 ? "" : str2;
        if ((i & 32) != 0) {
            wl0Var = null;
        }
        a51.e(iterable, "<this>");
        StringBuilder sb = new StringBuilder();
        S(iterable, sb, str3, str4, str5, "...", wl0Var);
        return sb.toString();
    }

    public static <T> T U(List<? extends T> list) {
        a51.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(ws.z(list));
    }

    public static <T> T V(List<? extends T> list) {
        a51.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static ArrayList W(Iterable iterable, Collection collection) {
        a51.e(collection, "<this>");
        a51.e(iterable, "elements");
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            zs.F(iterable, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static ArrayList X(Collection collection, Object obj) {
        a51.e(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static <T> List<T> Y(Iterable<? extends T> iterable) {
        a51.e(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return f0(iterable);
        }
        List<T> listI0 = i0(iterable);
        Collections.reverse(listI0);
        return listI0;
    }

    public static <T extends Comparable<? super T>> List<T> Z(Iterable<? extends T> iterable) {
        a51.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List<T> listI0 = i0(iterable);
            if (((ArrayList) listI0).size() > 1) {
                Collections.sort(listI0);
            }
            return listI0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return f0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        a51.e(comparableArr, "<this>");
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return r8b.d(array);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> List<T> a0(Iterable<? extends T> iterable, Comparator<? super T> comparator) {
        a51.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List<T> listI0 = i0(iterable);
            if (((ArrayList) listI0).size() > 1) {
                Collections.sort(listI0, comparator);
            }
            return listI0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return f0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        a51.e(array, "<this>");
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return r8b.d(array);
    }

    public static <T> List<T> b0(Iterable<? extends T> iterable, int i) {
        a51.e(iterable, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(a5.f(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return fc0.f935x;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return f0(iterable);
            }
            if (i == 1) {
                return xe5.o(M(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator<? extends T> it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return ws.C(arrayList);
    }

    public static List c0(int i, ArrayList arrayList) {
        if (i < 0) {
            throw new IllegalArgumentException(a5.f(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return fc0.f935x;
        }
        int size = arrayList.size();
        if (i >= size) {
            return f0(arrayList);
        }
        if (i == 1) {
            return xe5.o(U(arrayList));
        }
        ArrayList arrayList2 = new ArrayList(i);
        for (int i2 = size - i; i2 < size; i2++) {
            arrayList2.add(arrayList.get(i2));
        }
        return arrayList2;
    }

    public static final void d0(Iterable iterable, AbstractCollection abstractCollection) {
        a51.e(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static int[] e0(Collection<Integer> collection) {
        int[] iArr = new int[collection.size()];
        Iterator<Integer> it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = it.next().intValue();
            i++;
        }
        return iArr;
    }

    public static <T> List<T> f0(Iterable<? extends T> iterable) {
        a51.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return ws.C(i0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return fc0.f935x;
        }
        if (size != 1) {
            return h0(collection);
        }
        return xe5.o(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static long[] g0(ArrayList arrayList) {
        long[] jArr = new long[arrayList.size()];
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            jArr[i] = ((Number) obj).longValue();
            i++;
        }
        return jArr;
    }

    public static ArrayList h0(Collection collection) {
        a51.e(collection, "<this>");
        return new ArrayList(collection);
    }

    public static final <T> List<T> i0(Iterable<? extends T> iterable) {
        a51.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return h0((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        d0(iterable, arrayList);
        return arrayList;
    }

    public static <T> Set<T> j0(Iterable<? extends T> iterable) {
        a51.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        d0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static <T> Set<T> k0(Iterable<? extends T> iterable) {
        a51.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return h43.v(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(ce1.C(collection.size()));
                d0(iterable, linkedHashSet);
                return linkedHashSet;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            d0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                return size2 != 1 ? linkedHashSet2 : h43.v(linkedHashSet2.iterator().next());
            }
        }
        return ic0.f1298x;
    }
}
