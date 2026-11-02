package x;

import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zq3 {
    public static final gd8 a = new gd8(new int[]{0, 2, 1}, 3);
    public static final gd8 b = new gd8(new int[]{0, 2, 1, 3, 4}, 5);
    public static final gd8 c = new gd8(new int[]{0, 2, 1, 5, 3, 4}, 6);
    public static final gd8 d;
    public static final gd8 e;

    static {
        int[] iArr = new int[7];
        iArr[0] = 0;
        System.arraycopy(new int[]{2, 1, 6, 5, 3, 4}, 0, iArr, 1, 6);
        d = new gd8(iArr, 7);
        int[] iArr2 = new int[8];
        iArr2[0] = 0;
        System.arraycopy(new int[]{2, 1, 7, 5, 6, 3, 4}, 0, iArr2, 1, 7);
        e = new gd8(iArr2, 8);
    }

    public static rz3 a(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            String str2 = pb7.a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                ul6.c("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(ft3.b(new zv6(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e2) {
                    ul6.d("VorbisUtil", "Failed to parse vorbis picture", e2);
                }
            } else {
                arrayList.add(new zt3(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new rz3(arrayList);
    }
}
