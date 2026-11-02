package x;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class up3 {
    public static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int a = -1;
    public int b = -1;

    /* JADX WARN: Removed duplicated region for block: B:25:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(x.rz3 r10) {
        /*
            r9 = this;
            x.k88 r0 = x.m88.y
            x.j88 r0 = new x.j88
            r0.<init>()
            x.ly3[] r1 = r10.a
            int r2 = r1.length
            r3 = 0
            r4 = r3
        Lc:
            r5 = 0
            if (r4 >= r2) goto L39
            r6 = r1[r4]
            java.lang.Class r7 = r6.getClass()
            java.lang.Class<x.lt3> r8 = x.lt3.class
            boolean r7 = r8.isAssignableFrom(r7)
            if (r7 == 0) goto L31
            java.lang.Object r6 = r8.cast(r6)
            x.ly3 r6 = (x.ly3) r6
            r7 = r6
            x.lt3 r7 = (x.lt3) r7
            java.lang.String r7 = r7.c
            java.lang.String r8 = "iTunSMPB"
            boolean r7 = r7.equals(r8)
            if (r7 == 0) goto L31
            r5 = r6
        L31:
            if (r5 == 0) goto L36
            r0.c(r5)
        L36:
            int r4 = r4 + 1
            goto Lc
        L39:
            x.na8 r0 = r0.f()
            int r1 = r0.A
            r2 = r3
        L40:
            if (r2 >= r1) goto L53
            java.lang.Object r4 = r0.get(r2)
            x.lt3 r4 = (x.lt3) r4
            java.lang.String r4 = r4.d
            boolean r4 = r9.b(r4)
            int r2 = r2 + 1
            if (r4 == 0) goto L40
            goto La1
        L53:
            r10.getClass()
            x.k88 r0 = x.m88.y
            x.j88 r0 = new x.j88
            r0.<init>()
            x.ly3[] r10 = r10.a
            int r1 = r10.length
            r2 = r3
        L61:
            if (r2 >= r1) goto L89
            r4 = r10[r2]
            java.lang.Class r6 = r4.getClass()
            java.lang.Class<x.rt3> r7 = x.rt3.class
            boolean r6 = r7.isAssignableFrom(r6)
            if (r6 == 0) goto L80
            java.lang.Object r4 = r7.cast(r4)
            x.ly3 r4 = (x.ly3) r4
            x.tp3 r6 = x.tp3.f2573x
            boolean r6 = r6.zza(r4)
            if (r6 == 0) goto L80
            goto L81
        L80:
            r4 = r5
        L81:
            if (r4 == 0) goto L86
            r0.c(r4)
        L86:
            int r2 = r2 + 1
            goto L61
        L89:
            x.na8 r10 = r0.f()
            int r0 = r10.A
        L8f:
            if (r3 >= r0) goto La1
            java.lang.Object r1 = r10.get(r3)
            x.rt3 r1 = (x.rt3) r1
            java.lang.String r1 = r1.d
            boolean r1 = r9.b(r1)
            int r3 = r3 + 1
            if (r1 == 0) goto L8f
        La1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.up3.a(x.rz3):void");
    }

    public final boolean b(String str) {
        Matcher matcher = c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            String str2 = pb7.a;
            int i = Integer.parseInt(strGroup, 16);
            int i2 = Integer.parseInt(matcher.group(2), 16);
            if (i <= 0 && i2 <= 0) {
                return false;
            }
            this.a = i;
            this.b = i2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }
}
