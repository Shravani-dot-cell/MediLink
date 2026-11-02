package x;

/* JADX INFO: loaded from: classes.dex */
public final class h73 extends p41 {
    public final String a;
    public final Long b;

    public /* synthetic */ h73(String str, Long l) {
        this.a = str;
        this.b = l;
    }

    @Override // x.p41
    public final Long a() {
        return this.b;
    }

    @Override // x.p41
    public final String b() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            r0 = 1
            if (r6 != r5) goto L4
            return r0
        L4:
            boolean r1 = r6 instanceof x.p41
            r2 = 0
            if (r1 == 0) goto L24
            r1 = r6
            x.p41 r1 = (x.p41) r1
            java.lang.String r3 = r5.a
            java.lang.String r4 = r1.b()
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L24
            java.lang.Long r3 = r5.b
            if (r3 != 0) goto L26
            java.lang.Long r1 = r1.a()
            if (r1 != 0) goto L24
        L22:
            r1 = r0
            goto L31
        L24:
            r1 = r2
            goto L31
        L26:
            java.lang.Long r1 = r1.a()
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L24
            goto L22
        L31:
            boolean r3 = r6 instanceof x.h73
            if (r3 == 0) goto L3e
            x.h73 r6 = (x.h73) r6
            if (r1 == 0) goto L3d
            r6.getClass()
            return r0
        L3d:
            return r2
        L3e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.h73.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        Long l = this.b;
        return ((iHashCode * 1000003) ^ (l == null ? 0 : l.hashCode())) * 1000003;
    }

    public final String toString() {
        return ("IntegrityTokenRequest{nonce=" + this.a + ", cloudProjectNumber=" + this.b).concat(", network=null").concat("}");
    }
}
