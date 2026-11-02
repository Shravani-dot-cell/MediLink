package x;

import android.content.ContentResolver;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Binder;
import android.os.StrictMode;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import x.xb;

/* JADX INFO: loaded from: classes.dex */
public final class gm7 implements sp7 {
    public static final xb h = new xb();
    public static final String[] i = {"key", "value"};
    public final ContentResolver a;
    public final Uri b;
    public final Runnable c;
    public final zo7 d;
    public final Object e;
    public volatile Map<String, String> f;
    public final ArrayList g;

    public gm7(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        zo7 zo7Var = new zo7(this);
        this.d = zo7Var;
        this.e = new Object();
        this.g = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.a = contentResolver;
        this.b = uri;
        this.c = runnable;
        contentResolver.registerContentObserver(uri, false, zo7Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static gm7 b(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        gm7 gm7Var;
        synchronized (gm7.class) {
            xb xbVar = h;
            gm7Var = (gm7) xbVar.get(uri);
            if (gm7Var == null) {
                try {
                    gm7 gm7Var2 = new gm7(contentResolver, uri, runnable);
                    try {
                        xbVar.put(uri, gm7Var2);
                    } catch (SecurityException unused) {
                    }
                    gm7Var = gm7Var2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return gm7Var;
    }

    public static synchronized void c() {
        try {
            for (gm7 gm7Var : (xb.e) h.values()) {
                gm7Var.a.unregisterContentObserver(gm7Var.d);
            }
            h.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map<java.lang.String, java.lang.String>] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.os.StrictMode$ThreadPolicy, java.util.Map<java.lang.String, java.lang.String>] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final Map<String, String> a() {
        Map<String, String> map;
        Object objE;
        Map<String, String> map2 = this.f;
        ?? r0 = map2;
        if (map2 == null) {
            synchronized (this.e) {
                try {
                    ?? r02 = this.f;
                    ?? r03 = r02;
                    if (r02 == 0) {
                        try {
                            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                            try {
                                a89 a89Var = new a89(21, false);
                                a89Var.y = this;
                                try {
                                    objE = a89Var.e();
                                } catch (SecurityException unused) {
                                    long jClearCallingIdentity = Binder.clearCallingIdentity();
                                    try {
                                        objE = a89Var.e();
                                    } finally {
                                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                                    }
                                }
                                map = (Map) objE;
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            } catch (SQLiteException | IllegalStateException | SecurityException unused2) {
                                Log.e("ConfigurationContentLdr", "PhenotypeFlag unable to load ContentProvider, using default values");
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                map = null;
                            }
                            this.f = map;
                            r03 = map;
                        } catch (Throwable th) {
                            StrictMode.setThreadPolicy(r02);
                            throw th;
                        }
                    }
                } finally {
                }
            }
        }
        return r0 != 0 ? r0 : Collections.EMPTY_MAP;
    }

    @Override // x.sp7
    public final /* synthetic */ Object zza(String str) {
        return a().get(str);
    }
}
