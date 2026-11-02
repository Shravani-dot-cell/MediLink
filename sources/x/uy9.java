package x;

import android.os.Build;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class uy9 {
    public static final String[] a = {"com.android.", "com.google.", "com.chrome.", "com.nest.", "com.waymo.", "com.waze"};
    public static final String[] b;
    public static final String[] c;

    static {
        String str = Build.HARDWARE;
        b = new String[]{"media", (str.equals("goldfish") || str.equals("ranchu")) ? "androidx.test.services.storage.runfiles" : ""};
        int i = Build.VERSION.SDK_INT;
        c = new String[]{i <= 25 ? "com.google.android.inputmethod.latin.inputcontent" : "", i <= 25 ? "com.google.android.inputmethod.latin.dev.inputcontent" : "", "com.google.android.apps.docs.storage.legacy"};
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
    
        if (r14.a == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0090, code lost:
    
        if (r14 != false) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01e4 A[Catch: IOException -> 0x017f, FileNotFoundException -> 0x0182, TryCatch #8 {FileNotFoundException -> 0x0182, IOException -> 0x017f, blocks: (B:71:0x0128, B:74:0x0147, B:76:0x014f, B:78:0x0157, B:80:0x015f, B:82:0x0167, B:84:0x0172, B:120:0x01e0, B:122:0x01e4, B:94:0x0194, B:96:0x019a, B:98:0x01a0, B:103:0x01b0, B:105:0x01b4, B:107:0x01b8, B:112:0x01ca, B:114:0x01ce, B:116:0x01d2, B:119:0x01dd, B:125:0x01eb, B:126:0x01f0, B:128:0x01f2, B:130:0x01f4, B:131:0x01f9, B:133:0x01fb, B:91:0x0185, B:134:0x01fc, B:135:0x0205, B:136:0x0206, B:137:0x0213, B:138:0x0214, B:139:0x0221), top: B:164:0x0128 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x017c A[EDGE_INSN: B:179:0x017c->B:86:0x017c BREAK  A[LOOP:4: B:104:0x01b2->B:110:0x01c3], EDGE_INSN: B:86:0x017c->B:120:0x01e0 BREAK  A[LOOP:5: B:113:0x01cc->B:119:0x01dd]] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0194 A[Catch: IOException -> 0x017f, FileNotFoundException -> 0x0182, TryCatch #8 {FileNotFoundException -> 0x0182, IOException -> 0x017f, blocks: (B:71:0x0128, B:74:0x0147, B:76:0x014f, B:78:0x0157, B:80:0x015f, B:82:0x0167, B:84:0x0172, B:120:0x01e0, B:122:0x01e4, B:94:0x0194, B:96:0x019a, B:98:0x01a0, B:103:0x01b0, B:105:0x01b4, B:107:0x01b8, B:112:0x01ca, B:114:0x01ce, B:116:0x01d2, B:119:0x01dd, B:125:0x01eb, B:126:0x01f0, B:128:0x01f2, B:130:0x01f4, B:131:0x01f9, B:133:0x01fb, B:91:0x0185, B:134:0x01fc, B:135:0x0205, B:136:0x0206, B:137:0x0213, B:138:0x0214, B:139:0x0221), top: B:164:0x0128 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.io.InputStream a(android.content.Context r12, android.net.Uri r13, x.cr9 r14) throws java.io.FileNotFoundException {
        /*
            Method dump skipped, instruction units count: 594
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.uy9.a(android.content.Context, android.net.Uri, x.cr9):java.io.InputStream");
    }

    public static String b(File file) throws IOException {
        String canonicalPath = file.getCanonicalPath();
        return !canonicalPath.endsWith(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH) ? canonicalPath.concat(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH) : canonicalPath;
    }
}
