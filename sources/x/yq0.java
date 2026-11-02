package x;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
public final class yq0 implements Iterable<tp1<? extends String, ? extends String>>, g71 {
    public static final yq0 y = new yq0(new String[0]);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String[] f3077x;

    public static final class a {
        public final ArrayList a = new ArrayList(20);

        public final void a(String str, String str2) {
            a51.e(str, "name");
            a51.e(str2, "value");
            j63.b(str);
            j63.c(str2, str);
            j63.a(this, str, str2);
        }

        public final yq0 b() {
            return new yq0((String[]) this.a.toArray(new String[0]));
        }

        public final void c(String str) {
            int i = 0;
            while (true) {
                ArrayList arrayList = this.a;
                if (i >= arrayList.size()) {
                    return;
                }
                if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                    arrayList.remove(i);
                    arrayList.remove(i);
                    i -= 2;
                }
                i += 2;
            }
        }
    }

    public yq0(String[] strArr) {
        a51.e(strArr, "namesAndValues");
        this.f3077x = strArr;
    }

    public final String d(String str) {
        String[] strArr = this.f3077x;
        a51.e(strArr, "namesAndValues");
        int length = strArr.length - 2;
        int iD = f50.d(length, 0, -2);
        if (iD > length) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[length])) {
            if (length == iD) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yq0) {
            return Arrays.equals(this.f3077x, ((yq0) obj).f3077x);
        }
        return false;
    }

    public final String f(int i) {
        String str = (String) ac.Q(i * 2, this.f3077x);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("name[" + i + ']');
    }

    public final a g() {
        a aVar = new a();
        ArrayList arrayList = aVar.a;
        a51.e(arrayList, "<this>");
        String[] strArr = this.f3077x;
        a51.e(strArr, "elements");
        arrayList.addAll(r8b.d(strArr));
        return aVar;
    }

    public final TreeMap h() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        a51.d(comparator, "CASE_INSENSITIVE_ORDER");
        TreeMap treeMap = new TreeMap(comparator);
        int size = size();
        for (int i = 0; i < size; i++) {
            String strF = f(i);
            Locale locale = Locale.US;
            a51.d(locale, "US");
            String lowerCase = strF.toLowerCase(locale);
            a51.d(lowerCase, "toLowerCase(...)");
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(i(i));
        }
        return treeMap;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f3077x);
    }

    public final String i(int i) {
        String str = (String) ac.Q((i * 2) + 1, this.f3077x);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("value[" + i + ']');
    }

    @Override // java.lang.Iterable
    public final Iterator<tp1<? extends String, ? extends String>> iterator() {
        int size = size();
        tp1[] tp1VarArr = new tp1[size];
        for (int i = 0; i < size; i++) {
            tp1VarArr[i] = new tp1(f(i), i(i));
        }
        return h43.p(tp1VarArr);
    }

    public final int size() {
        return this.f3077x.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strF = f(i);
            String strI = i(i);
            sb.append(strF);
            sb.append(": ");
            if (m63.j(strF)) {
                strI = "██";
            }
            sb.append(strI);
            sb.append("\n");
        }
        return sb.toString();
    }
}
