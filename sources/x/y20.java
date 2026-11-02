package x;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import java.lang.reflect.Method;
import org.chromium.net.ApiVersion;

/* JADX INFO: loaded from: classes.dex */
public final class y20 {
    public static final bp0 a = bp0.b;
    public static final Object b = new Object();
    public static DynamiteModule c = null;
    public static String d = "0";

    @Deprecated
    public static void a(Context context) {
        DynamiteModule dynamiteModule;
        Object obj = b;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    dynamiteModule = c;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (dynamiteModule != null) {
            return;
        }
        ks1.j(context, "Context must not be null");
        ClassLoader classLoader = y20.class.getClassLoader();
        ks1.i(classLoader);
        try {
            classLoader.loadClass("org.chromium.net.CronetEngine");
            int apiLevel = ApiVersion.getApiLevel();
            bp0 bp0Var = a;
            bp0Var.getClass();
            bp0.d(context);
            try {
                DynamiteModule dynamiteModuleC = DynamiteModule.c(context, DynamiteModule.b, "com.google.android.gms.cronet_dynamite");
                try {
                    Class<?> clsLoadClass = dynamiteModuleC.a.getClassLoader().loadClass("org.chromium.net.impl.ImplVersion");
                    if (clsLoadClass.getClassLoader() == y20.class.getClassLoader()) {
                        Log.e("y20", "ImplVersion class is missing from Cronet module.");
                        throw new fp0();
                    }
                    Method method = clsLoadClass.getMethod("getApiLevel", null);
                    Method method2 = clsLoadClass.getMethod("getCronetVersion", null);
                    Integer num = (Integer) method.invoke(null, null);
                    ks1.i(num);
                    int iIntValue = num.intValue();
                    String str = (String) method2.invoke(null, null);
                    ks1.i(str);
                    d = str;
                    if (apiLevel <= iIntValue) {
                        c = dynamiteModuleC;
                        return;
                    }
                    if (bp0Var.b(2, context, "cr") == null) {
                        Log.e("y20", "Unable to fetch error resolution intent");
                        throw new fp0();
                    }
                    String str2 = d;
                    StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 174);
                    sb.append("Google Play Services update is required. The API Level of the client is ");
                    sb.append(apiLevel);
                    sb.append(". The API Level of the implementation is ");
                    sb.append(iIntValue);
                    sb.append(". The Cronet implementation version is ");
                    sb.append(str2);
                    throw new gp0(sb.toString());
                } catch (Exception e) {
                    Log.e("y20", "Unable to read Cronet version from the Cronet module ", e);
                    throw ((fp0) new fp0().initCause(e));
                }
            } catch (DynamiteModule.a e2) {
                Log.e("y20", "Unable to load Cronet module", e2);
                throw ((fp0) new fp0().initCause(e2));
            }
        } catch (ClassNotFoundException e3) {
            Log.e("y20", "Cronet API is not available. Have you included all required dependencies?");
            throw ((fp0) new fp0().initCause(e3));
        }
    }
}
