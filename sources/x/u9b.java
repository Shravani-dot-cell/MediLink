package x;

import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class u9b extends jba {
    public String A;
    public HashSet B;
    public xb C;
    public Long D;
    public Long E;

    @Override // x.jba
    public final boolean k() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:303:0x0892, code lost:
    
        r0 = zzj().F;
        r2 = x.fg7.k(r38.A);
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x08a2, code lost:
    
        if (r12.E() == false) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x08a4, code lost:
    
        r3 = java.lang.Integer.valueOf(r12.v());
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x08ad, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x08ae, code lost:
    
        r0.c("Invalid property filter ID. appId, id", r2, java.lang.String.valueOf(r3));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x071b  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x08f0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0192 A[Catch: all -> 0x019c, SQLiteException -> 0x01a0, TRY_LEAVE, TryCatch #5 {SQLiteException -> 0x01a0, blocks: (B:55:0x018c, B:57:0x0192, B:63:0x01a4, B:64:0x01a9, B:65:0x01b2, B:66:0x01c2, B:68:0x01cd), top: B:359:0x018c }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01a4 A[Catch: all -> 0x019c, SQLiteException -> 0x01a0, TRY_ENTER, TryCatch #5 {SQLiteException -> 0x01a0, blocks: (B:55:0x018c, B:57:0x0192, B:63:0x01a4, B:64:0x01a9, B:65:0x01b2, B:66:0x01c2, B:68:0x01cd), top: B:359:0x018c }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0218  */
    /* JADX WARN: Type inference failed for: r15v40 */
    /* JADX WARN: Type inference failed for: r15v41, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r15v42 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList l(java.lang.String r39, java.util.List r40, java.util.List r41, java.lang.Long r42, java.lang.Long r43) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2714
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.u9b.l(java.lang.String, java.util.List, java.util.List, java.lang.Long, java.lang.Long):java.util.ArrayList");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ufb m(Integer num) {
        if (this.C.containsKey(num)) {
            return (ufb) this.C.get(num);
        }
        ufb ufbVar = new ufb(this, this.A);
        this.C.put(num, ufbVar);
        return ufbVar;
    }
}
