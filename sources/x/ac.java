package x;

import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class ac extends r8b {
    public static boolean L(Object obj, Object[] objArr) {
        a51.e(objArr, "<this>");
        return R(obj, objArr) >= 0;
    }

    public static boolean M(char[] cArr, char c) {
        int length = cArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (c == cArr[i]) {
                break;
            }
            i++;
        }
        return i >= 0;
    }

    public static List N(int[] iArr) {
        int length = iArr.length - 1;
        if (length < 0) {
            length = 0;
        }
        if (length < 0) {
            throw new IllegalArgumentException(a5.f(length, "Requested element count ", " is less than zero.").toString());
        }
        if (length != 0) {
            int length2 = iArr.length;
            if (length < length2) {
                if (length == 1) {
                    return xe5.o(Integer.valueOf(iArr[length2 - 1]));
                }
                ArrayList arrayList = new ArrayList(length);
                for (int i = length2 - length; i < length2; i++) {
                    arrayList.add(Integer.valueOf(iArr[i]));
                }
                return arrayList;
            }
            int length3 = iArr.length;
            if (length3 != 0) {
                if (length3 == 1) {
                    return xe5.o(Integer.valueOf(iArr[0]));
                }
                ArrayList arrayList2 = new ArrayList(iArr.length);
                for (int i2 : iArr) {
                    arrayList2.add(Integer.valueOf(i2));
                }
                return arrayList2;
            }
        }
        return fc0.f935x;
    }

    public static ArrayList O(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static <T> T P(T[] tArr) {
        a51.e(tArr, "<this>");
        if (tArr.length != 0) {
            return tArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static Object Q(int i, Object[] objArr) {
        a51.e(objArr, "<this>");
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    public static int R(Object obj, Object[] objArr) {
        a51.e(objArr, "<this>");
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static String S(byte[] bArr, String str, wl0 wl0Var) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (byte b : bArr) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) str);
            }
            sb.append((CharSequence) wl0Var.invoke(Byte.valueOf(b)));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static String T(Object[] objArr, k00 k00Var, int i) {
        String str = (i & 1) != 0 ? ", " : "\n";
        if ((i & 32) != 0) {
            k00Var = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i2 = 0;
        for (Object obj : objArr) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            z83.a(sb, obj, k00Var);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static <T> void U(T[] tArr) {
        a51.e(tArr, "<this>");
        int length = (tArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int length2 = tArr.length - 1;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            T t = tArr[i];
            tArr[i] = tArr[length2];
            tArr[length2] = t;
            length2--;
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public static char V(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static final void W(Object[] objArr, AbstractSet abstractSet) {
        for (Object obj : objArr) {
            abstractSet.add(obj);
        }
    }

    public static <T> List<T> X(T[] tArr) {
        a51.e(tArr, "<this>");
        int length = tArr.length;
        return length != 0 ? length != 1 ? new ArrayList(new pb(tArr, false)) : xe5.o(tArr[0]) : fc0.f935x;
    }

    public static <T> Set<T> Y(T[] tArr) {
        int length = tArr.length;
        if (length == 0) {
            return ic0.f1298x;
        }
        if (length == 1) {
            return h43.v(tArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(ce1.C(tArr.length));
        W(tArr, linkedHashSet);
        return linkedHashSet;
    }
}
