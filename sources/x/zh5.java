package x;

import java.io.File;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class zh5 extends xh5 {
    public static final Set C = Collections.synchronizedSet(new HashSet());
    public static final DecimalFormat D = new DecimalFormat("#,###");
    public File A;
    public boolean B;

    /* JADX WARN: Code restructure failed: missing block: B:131:0x03ca, code lost:
    
        r3 = r33;
        r11 = r5;
        r29 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x03d0, code lost:
    
        r29.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x03d8, code lost:
    
        if (com.google.android.gms.ads.internal.util.client.zzo.zzm(3) == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x03da, code lost:
    
        r0 = r10.format((long) r2);
        r5 = new java.lang.StringBuilder((java.lang.String.valueOf(r0).length() + 22) + java.lang.String.valueOf(r3).length());
        r5.append("Preloaded ");
        r5.append(r0);
        r5.append(" bytes from ");
        r5.append(r3);
        com.google.android.gms.ads.internal.util.client.zzo.zzd(r5.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x040a, code lost:
    
        r14.setReadable(true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0413, code lost:
    
        if (r15.isFile() == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0415, code lost:
    
        r15.setLastModified(java.lang.System.currentTimeMillis());
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0421, code lost:
    
        r15.createNewFile();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:178:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0069  */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v37 */
    /* JADX WARN: Type inference failed for: r11v38 */
    /* JADX WARN: Type inference failed for: r11v39 */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17, types: [int] */
    /* JADX WARN: Type inference failed for: r2v18, types: [int] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r32v0, types: [x.xh5, x.zh5] */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.StringBuilder] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // x.xh5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f(java.lang.String r33) {
        /*
            Method dump skipped, instruction units count: 1361
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.zh5.f(java.lang.String):boolean");
    }

    @Override // x.xh5
    public final void p() {
        this.B = true;
    }

    public final File s(File file) {
        File file2 = this.A;
        String strConcat = String.valueOf(file.getName()).concat(".done");
        int i = do7.a;
        return new File(new File(file2, strConcat).getPath());
    }
}
