package x;

/* JADX INFO: loaded from: classes.dex */
public final class nn3 {
    public static final int[] a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d5, code lost:
    
        if (r11 != 3) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.mn3 a(x.mj2 r11, boolean r12) throws x.a44 {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.nn3.a(x.mj2, boolean):x.mn3");
    }

    public static int b(mj2 mj2Var) throws a44 {
        int i = mj2Var.i(4);
        if (i == 15) {
            if (mj2Var.c() >= 24) {
                return mj2Var.i(24);
            }
            throw a44.a(null, "AAC header insufficient data");
        }
        if (i < 13) {
            return a[i];
        }
        throw a44.a(null, "AAC header wrong Sampling Frequency Index");
    }
}
