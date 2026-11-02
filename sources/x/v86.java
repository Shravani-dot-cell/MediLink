package x;

import android.annotation.SuppressLint;
import android.util.Pair;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"InlinedApi"})
public final class v86 {
    public static final byte[] a = {0, 0, 0, 1};
    public static final String[] b = {"", "A", "B", "C"};
    public static final Pattern c = Pattern.compile("^\\D?(\\d+)$");

    public static String a(int i, boolean z, int i2, int i3, int[] iArr, int i4) {
        int i5;
        Object[] objArr = {b[i], Integer.valueOf(i2), Integer.valueOf(i3), Character.valueOf(true != z ? 'L' : 'H'), Integer.valueOf(i4)};
        String str = pb7.a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int i6 = 6;
        while (true) {
            if (i6 <= 0) {
                break;
            }
            int i7 = i6 - 1;
            if (iArr[i7] != 0) {
                break;
            }
            i6 = i7;
        }
        for (i5 = 0; i5 < i6; i5++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i5])));
        }
        return sb.toString();
    }

    public static Pair b(zfb zfbVar) {
        boolean z;
        h86 h86VarC = c(zfbVar);
        if (h86VarC == null || !(z = h86VarC.c)) {
            return null;
        }
        a58.f(z);
        Integer numValueOf = Integer.valueOf(h86VarC.a);
        a58.f(z);
        return new Pair(numValueOf, Integer.valueOf(h86VarC.b));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.h86 c(x.zfb r37) {
        /*
            Method dump skipped, instruction units count: 3600
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.v86.c(x.zfb):x.h86");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0179  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.h86 d(java.lang.String r11, java.lang.String[] r12, x.f29 r13) {
        /*
            Method dump skipped, instruction units count: 754
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.v86.d(java.lang.String, java.lang.String[], x.f29):x.h86");
    }
}
