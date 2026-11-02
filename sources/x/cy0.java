package x;

import android.annotation.SuppressLint;
import android.os.Build;
import android.util.Base64;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Arrays;
import x.xx0;

/* JADX INFO: loaded from: classes2.dex */
public final class cy0 {
    @SuppressLint({"NewApi"})
    public static final void a(InputStream inputStream, int i) throws IOException {
        if (i <= 0) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            inputStream.skipNBytes(i);
            return;
        }
        long j = i;
        while (j > 0) {
            long jSkip = inputStream.skip(j);
            if (jSkip > 0) {
                j -= jSkip;
            } else {
                if (inputStream.read() == -1) {
                    throw new EOFException("Reached end of stream with " + j + " bytes left to skip");
                }
                j--;
            }
        }
    }

    public static final String b(byte[] bArr, int i, xx0 xx0Var) {
        if (i <= 0) {
            return null;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i);
        a51.d(bArrCopyOf, "copyOf(...)");
        return xx0Var instanceof xx0.c ? new String(bArrCopyOf, ((xx0.c) xx0Var).c) : Base64.encodeToString(bArrCopyOf, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0094 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0096 A[EDGE_INSN: B:40:0x0096->B:27:0x0096 BREAK  A[LOOP:0: B:22:0x0085->B:42:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x009e -> B:34:0x00cc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00be -> B:33:0x00c5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(java.io.InputStream r10, x.ty0 r11, int r12, x.km0 r13, x.ly r14) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.cy0.c(java.io.InputStream, x.ty0, int, x.km0, x.ly):java.lang.Object");
    }

    public static final String d(InputStream inputStream, uy0 uy0Var) throws IOException {
        a51.e(uy0Var, "options");
        xx0 xx0Var = uy0Var.a;
        a(inputStream, uy0Var.b);
        int i = uy0Var.c;
        if (1 <= i && i < Integer.MAX_VALUE) {
            String str = "";
            int i2 = 0;
            do {
                int iMin = Math.min(a51.a(xx0Var, xx0.a.c) ? 8193 : 8192, i - i2);
                byte[] bArr = new byte[iMin];
                int i3 = 0;
                do {
                    int i4 = inputStream.read(bArr, i3, Math.min(iMin - i3, iMin));
                    if (i4 > 0) {
                        i3 += i4;
                    }
                    if (i4 <= 0) {
                        break;
                    }
                } while (i3 < iMin);
                String strB = b(bArr, i3, xx0Var);
                if (strB != null) {
                    i2 += i3;
                    str = ((Object) str) + strB;
                }
                if (i3 <= 0) {
                    break;
                }
            } while (i2 < i);
            return str;
        }
        if (!(xx0Var instanceof xx0.c)) {
            String strEncodeToString = Base64.encodeToString(i48.h(inputStream), 2);
            a51.b(strEncodeToString);
            return strEncodeToString;
        }
        InputStreamReader inputStreamReader = new InputStreamReader(inputStream, ((xx0.c) xx0Var).c);
        try {
            String strJ = f40.j(inputStreamReader);
            inputStreamReader.close();
            return strJ;
        } finally {
        }
    }
}
