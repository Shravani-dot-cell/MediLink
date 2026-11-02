package x;

import android.util.Log;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class b91 {
    public static final yo0 b = new yo0("LibraryVersion", "");
    public static final b91 c = new b91();
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v1 */
    @Deprecated
    public final String a(String str) throws Throwable {
        IOException e;
        ?? r2;
        InputStream resourceAsStream;
        yo0 yo0Var = b;
        ks1.g(str, "Please provide a valid libraryName");
        ConcurrentHashMap concurrentHashMap = this.a;
        if (concurrentHashMap.containsKey(str)) {
            return (String) concurrentHashMap.get(str);
        }
        Properties properties = new Properties();
        ?? r7 = 0;
        r7 = 0;
        r7 = 0;
        r7 = 0;
        InputStream inputStream = null;
        try {
            try {
                resourceAsStream = b91.class.getResourceAsStream(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + str + ".properties");
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e2) {
            e = e2;
            r2 = 0;
        }
        try {
            if (resourceAsStream != null) {
                properties.load(resourceAsStream);
                String property = properties.getProperty("version", null);
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 12 + String.valueOf(property).length());
                sb.append(str);
                sb.append(" version is ");
                sb.append(property);
                String string = sb.toString();
                r7 = property;
                if (Log.isLoggable(yo0Var.a, 2)) {
                    yo0Var.b(string);
                    r7 = property;
                }
            } else {
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 43);
                sb2.append("Failed to get app version for libraryName: ");
                sb2.append(str);
                String string2 = sb2.toString();
                if (Log.isLoggable(yo0Var.a, 5)) {
                    Log.w("LibraryVersion", yo0Var.b(string2));
                }
            }
        } catch (IOException e3) {
            e = e3;
            ?? r9 = r7;
            inputStream = resourceAsStream;
            r2 = r9;
            StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 43);
            sb3.append("Failed to get app version for libraryName: ");
            sb3.append(str);
            yo0Var.a("LibraryVersion", sb3.toString(), e);
            InputStream inputStream2 = inputStream;
            r7 = r2;
            resourceAsStream = inputStream2;
        } catch (Throwable th2) {
            th = th2;
            r7 = resourceAsStream;
            if (r7 != 0) {
                v01.a(r7);
            }
            throw th;
        }
        if (resourceAsStream != null) {
            v01.a(resourceAsStream);
        }
        if (r7 == 0) {
            if (Log.isLoggable(yo0Var.a, 3)) {
                yo0Var.b(".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used");
            }
            r7 = "UNKNOWN";
        }
        concurrentHashMap.put(str, r7);
        return r7;
    }
}
