package x;

import android.os.Build;
import android.webkit.WebView;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class l23 {

    public static class a {
        public static final p42 a = new p42(b.a.getWebkitToCompatConverter(), 2);
    }

    public static class b {
        public static final q23 a;

        static {
            q23 fcaVar;
            try {
                fcaVar = new dg3((WebViewProviderFactoryBoundaryInterface) mk.a(WebViewProviderFactoryBoundaryInterface.class, l23.a()), 5);
            } catch (ClassNotFoundException unused) {
                fcaVar = new fca(3);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                throw new RuntimeException(e);
            }
            a = fcaVar;
        }
    }

    public static InvocationHandler a() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = WebView.getWebViewClassLoader();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                throw new RuntimeException(e);
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }
}
