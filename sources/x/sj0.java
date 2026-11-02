package x;

import android.annotation.SuppressLint;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class sj0 {
    public static final fd1<String, Typeface> a = new fd1<>(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final fd2<String, ArrayList<ox<a>>> d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new v22());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new fd2<>();
    }

    public static String a(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((nj0) list.get(i2)).g);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b7, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00bb, code lost:
    
        throw r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.sj0.a b(java.lang.String r8, android.content.Context r9, java.util.List<x.nj0> r10, int r11) {
        /*
            x.fd1<java.lang.String, android.graphics.Typeface> r0 = x.sj0.a
            java.lang.String r1 = "getFontSync"
            x.ln2.a(r1)
            java.lang.Object r1 = r0.b(r8)     // Catch: java.lang.Throwable -> Lb7
            android.graphics.Typeface r1 = (android.graphics.Typeface) r1     // Catch: java.lang.Throwable -> Lb7
            if (r1 == 0) goto L18
            x.sj0$a r8 = new x.sj0$a     // Catch: java.lang.Throwable -> Lb7
            r8.<init>(r1)     // Catch: java.lang.Throwable -> Lb7
            android.os.Trace.endSection()
            return r8
        L18:
            x.uj0 r10 = x.mj0.a(r9, r10)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lad java.lang.Throwable -> Lb7
            java.lang.Object r1 = r10.y     // Catch: java.lang.Throwable -> Lb7
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> Lb7
            int r10 = r10.f2657x     // Catch: java.lang.Throwable -> Lb7
            r2 = 1
            r3 = -3
            r4 = 0
            if (r10 == 0) goto L2d
            if (r10 == r2) goto L2b
        L29:
            r10 = r3
            goto L4e
        L2b:
            r10 = -2
            goto L4e
        L2d:
            java.lang.Object r10 = r1.get(r4)     // Catch: java.lang.Throwable -> Lb7
            x.vj0[] r10 = (x.vj0[]) r10     // Catch: java.lang.Throwable -> Lb7
            if (r10 == 0) goto L4d
            int r5 = r10.length     // Catch: java.lang.Throwable -> Lb7
            if (r5 != 0) goto L39
            goto L4d
        L39:
            int r5 = r10.length     // Catch: java.lang.Throwable -> Lb7
            r6 = r4
        L3b:
            if (r6 >= r5) goto L4b
            r7 = r10[r6]     // Catch: java.lang.Throwable -> Lb7
            int r7 = r7.f     // Catch: java.lang.Throwable -> Lb7
            if (r7 == 0) goto L48
            if (r7 >= 0) goto L46
            goto L29
        L46:
            r10 = r7
            goto L4e
        L48:
            int r6 = r6 + 1
            goto L3b
        L4b:
            r10 = r4
            goto L4e
        L4d:
            r10 = r2
        L4e:
            if (r10 == 0) goto L59
            x.sj0$a r8 = new x.sj0$a     // Catch: java.lang.Throwable -> Lb7
            r8.<init>(r10)     // Catch: java.lang.Throwable -> Lb7
            android.os.Trace.endSection()
            return r8
        L59:
            int r10 = r1.size()     // Catch: java.lang.Throwable -> Lb7
            if (r10 <= r2) goto L7b
            int r10 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> Lb7
            r2 = 29
            if (r10 < r2) goto L7b
            x.cp2 r10 = x.vo2.a     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r10 = "TypefaceCompat.createFromFontInfoWithFallback"
            x.ln2.a(r10)     // Catch: java.lang.Throwable -> Lb7
            x.cp2 r10 = x.vo2.a     // Catch: java.lang.Throwable -> L76
            android.graphics.Typeface r9 = r10.c(r9, r1, r11)     // Catch: java.lang.Throwable -> L76
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> Lb7
            goto L91
        L76:
            r8 = move-exception
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> Lb7
            throw r8     // Catch: java.lang.Throwable -> Lb7
        L7b:
            java.lang.Object r10 = r1.get(r4)     // Catch: java.lang.Throwable -> Lb7
            x.vj0[] r10 = (x.vj0[]) r10     // Catch: java.lang.Throwable -> Lb7
            x.cp2 r1 = x.vo2.a     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r1 = "TypefaceCompat.createFromFontInfo"
            x.ln2.a(r1)     // Catch: java.lang.Throwable -> Lb7
            x.cp2 r1 = x.vo2.a     // Catch: java.lang.Throwable -> La8
            android.graphics.Typeface r9 = r1.b(r9, r10, r11)     // Catch: java.lang.Throwable -> La8
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> Lb7
        L91:
            if (r9 == 0) goto L9f
            r0.c(r8, r9)     // Catch: java.lang.Throwable -> Lb7
            x.sj0$a r8 = new x.sj0$a     // Catch: java.lang.Throwable -> Lb7
            r8.<init>(r9)     // Catch: java.lang.Throwable -> Lb7
            android.os.Trace.endSection()
            return r8
        L9f:
            x.sj0$a r8 = new x.sj0$a     // Catch: java.lang.Throwable -> Lb7
            r8.<init>(r3)     // Catch: java.lang.Throwable -> Lb7
            android.os.Trace.endSection()
            return r8
        La8:
            r8 = move-exception
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> Lb7
            throw r8     // Catch: java.lang.Throwable -> Lb7
        Lad:
            x.sj0$a r8 = new x.sj0$a     // Catch: java.lang.Throwable -> Lb7
            r9 = -1
            r8.<init>(r9)     // Catch: java.lang.Throwable -> Lb7
            android.os.Trace.endSection()
            return r8
        Lb7:
            r8 = move-exception
            android.os.Trace.endSection()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x.sj0.b(java.lang.String, android.content.Context, java.util.List, int):x.sj0$a");
    }

    public static final class a {
        public final Typeface a;
        public final int b;

        public a(int i) {
            this.a = null;
            this.b = i;
        }

        @SuppressLint({"WrongConstant"})
        public a(Typeface typeface) {
            this.a = typeface;
            this.b = 0;
        }
    }
}
