package x;

/* JADX INFO: loaded from: classes.dex */
public final class a61 {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;

    /* JADX WARN: Removed duplicated region for block: B:14:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.io.InputStream getInjectedStream(java.io.InputStream r7) {
        /*
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "<script type=\"text/javascript\">"
            r0.<init>(r1)
            java.lang.String r1 = r6.getScriptString()
            r0.append(r1)
            java.lang.String r1 = "</script>"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = 1024(0x400, float:1.435E-42)
            char[] r2 = new char[r1]     // Catch: java.lang.Exception -> L33
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L33
            r3.<init>()     // Catch: java.lang.Exception -> L33
            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Exception -> L33
            java.nio.charset.Charset r5 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Exception -> L33
            r4.<init>(r7, r5)     // Catch: java.lang.Exception -> L33
        L27:
            r7 = 0
            int r5 = r4.read(r2, r7, r1)     // Catch: java.lang.Exception -> L33
            if (r5 >= 0) goto L35
            java.lang.String r7 = r3.toString()     // Catch: java.lang.Exception -> L33
            goto L40
        L33:
            r7 = move-exception
            goto L39
        L35:
            r3.append(r2, r7, r5)     // Catch: java.lang.Exception -> L33
            goto L27
        L39:
            java.lang.String r1 = "Unable to process HTML asset file. This is a fatal error"
            x.rl9.p(r1, r7)
            java.lang.String r7 = ""
        L40:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r7)
            java.lang.String r2 = "<head>"
            boolean r3 = r7.contains(r2)
            java.lang.String r4 = "\n"
            if (r3 == 0) goto L6c
            int r7 = r7.indexOf(r2)
            int r7 = r7 + 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r4)
            r2.append(r0)
            r2.append(r4)
            java.lang.String r0 = r2.toString()
            r1.insert(r7, r0)
            java.lang.String r7 = r1.toString()
            goto L94
        L6c:
            java.lang.String r2 = "</head>"
            boolean r3 = r7.contains(r2)
            if (r3 == 0) goto L8f
            int r7 = r7.indexOf(r2)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r4)
            r2.append(r0)
            r2.append(r4)
            java.lang.String r0 = r2.toString()
            r1.insert(r7, r0)
            java.lang.String r7 = r1.toString()
            goto L94
        L8f:
            java.lang.String r0 = "Unable to inject Capacitor, Plugins won't work"
            x.rl9.o(r0)
        L94:
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            java.nio.charset.Charset r1 = java.nio.charset.StandardCharsets.UTF_8
            byte[] r7 = r7.getBytes(r1)
            r0.<init>(r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.a61.getInjectedStream(java.io.InputStream):java.io.InputStream");
    }

    public String getScriptString() {
        String str = this.a + "\n\n" + this.g + "\n\n" + this.b + "\n\n" + this.c + "\n\n" + this.d + "\n\n" + this.f + "\n\n" + this.e;
        String str2 = this.h;
        if (str2 == null) {
            return str;
        }
        return str + "\n\n" + str2;
    }
}
