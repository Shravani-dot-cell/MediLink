package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class p78 {
    public static Object a(int i) {
        if (i < 2 || i > 1073741824 || Integer.highestOneBit(i) != i) {
            throw new IllegalArgumentException(n3.f(i, "must be power of 2 between 2^1 and 2^30: ", new StringBuilder(String.valueOf(i).length() + 41)));
        }
        return i <= 256 ? new byte[i] : i <= 65536 ? new short[i] : new int[i];
    }

    public static int b(int i, Object obj) {
        return obj instanceof byte[] ? ((byte[]) obj)[i] & 255 : obj instanceof short[] ? (char) ((short[]) obj)[i] : ((int[]) obj)[i];
    }

    public static void c(int i, int i2, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }

    public static int d(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i2;
        int i3;
        int iH = r06.h(obj);
        int i4 = iH & i;
        int iB = b(i4, obj3);
        if (iB != 0) {
            int i5 = ~i;
            int i6 = iH & i5;
            int i7 = -1;
            while (true) {
                i2 = iB - 1;
                int i8 = iArr[i2];
                i3 = i8 & i;
                if ((i8 & i5) != i6 || !Objects.equals(obj, objArr[i2]) || (objArr2 != null && !Objects.equals(obj2, objArr2[i2]))) {
                    if (i3 == 0) {
                        break;
                    }
                    i7 = i2;
                    iB = i3;
                } else {
                    break;
                }
            }
            if (i7 == -1) {
                c(i4, i3, obj3);
                return i2;
            }
            iArr[i7] = (iArr[i7] & i5) | (i3 & i);
            return i2;
        }
        return -1;
    }
}
