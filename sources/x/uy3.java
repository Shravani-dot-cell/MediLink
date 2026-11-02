package x;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class uy3 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public uy3(int i, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static uy3 a(String str) {
        byte b;
        a58.a(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i = 0;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                if (i3 == -1 || i4 == -1 || i6 == -1) {
                    return null;
                }
                return new uy3(i2, i3, i4, i5, i6, length);
            }
            String strA = na6.a(strArrSplit[i].trim());
            switch (strA.hashCode()) {
                case 100571:
                    b = !strA.equals("end") ? (byte) -1 : (byte) 2;
                    break;
                case 3556653:
                    b = !strA.equals("text") ? (byte) -1 : (byte) 4;
                    break;
                case 102749521:
                    b = !strA.equals("layer") ? (byte) -1 : (byte) 0;
                    break;
                case 109757538:
                    b = !strA.equals("start") ? (byte) -1 : (byte) 1;
                    break;
                case 109780401:
                    b = !strA.equals("style") ? (byte) -1 : (byte) 3;
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b == 0) {
                i2 = i;
            } else if (b == 1) {
                i3 = i;
            } else if (b == 2) {
                i4 = i;
            } else if (b == 3) {
                i5 = i;
            } else if (b == 4) {
                i6 = i;
            }
            i++;
        }
    }
}
