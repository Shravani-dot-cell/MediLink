package x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Set;
import java.util.WeakHashMap;
import x.l23;
import x.mk;
import x.s7;

/* JADX INFO: loaded from: classes.dex */
public final class j23 {
    public static final boolean a;
    public static final WeakHashMap<WebView, p23> b;

    public interface a {
        void g(WebView webView, zu2 zu2Var, Uri uri, boolean z, f61 f61Var);
    }

    static {
        Uri.parse("*");
        Uri.parse("");
        a = true;
        b = new WeakHashMap<>();
    }

    public static void a(WebView webView, String str, Set set) {
        if (!k23.h.c()) {
            throw k23.a();
        }
        p23 p23VarE = e(webView);
    }

    public static void b(WebView webView, String str, Set<String> set, a aVar) {
        if (!k23.g.c()) {
            throw k23.a();
        }
        p23 p23VarE = e(webView);
        p23VarE.a.addWebMessageListener(str, (String[]) set.toArray(new String[0]), new mk.a(new av2(aVar)));
    }

    public static PackageInfo c(Context context) {
        PackageInfo packageInfoD;
        if (Build.VERSION.SDK_INT >= 26) {
            packageInfoD = WebView.getCurrentWebViewPackage();
        } else {
            try {
                packageInfoD = d();
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                packageInfoD = null;
            }
        }
        if (packageInfoD != null) {
            return packageInfoD;
        }
        try {
            String str = (String) Class.forName("android.webkit.WebViewUpdateService").getMethod("getCurrentWebViewPackageName", null).invoke(null, null);
            if (str != null) {
                return context.getPackageManager().getPackageInfo(str, 0);
            }
        } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
        }
        return null;
    }

    @SuppressLint({"PrivateApi"})
    public static PackageInfo d() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }

    public static p23 e(WebView webView) {
        if (!k23.n.c() || !a) {
            return new p23(l23.b.a.createWebView(webView));
        }
        WeakHashMap<WebView, p23> weakHashMap = b;
        p23 p23Var = weakHashMap.get(webView);
        if (p23Var != null) {
            return p23Var;
        }
        p23 p23Var2 = new p23(l23.b.a.createWebView(webView));
        weakHashMap.put(webView, p23Var2);
        return p23Var2;
    }

    public static String f() {
        if (k23.i.c()) {
            return l23.b.a.getStatics().getVariationsHeader();
        }
        throw k23.a();
    }

    public static WebViewClient g(WebView webView) {
        s7.e eVar = k23.e;
        if (eVar.b()) {
            return webView.getWebViewClient();
        }
        if (!eVar.c()) {
            throw k23.a();
        }
        if (Build.VERSION.SDK_INT >= 28) {
            Looper webViewLooper = webView.getWebViewLooper();
            if (webViewLooper != Looper.myLooper()) {
                throw new RuntimeException("A WebView method was called on thread '" + Thread.currentThread().getName() + "'. All WebView methods must be called on the same thread. (Expected Looper " + webViewLooper + " called on " + Looper.myLooper() + ", FYI main Looper is " + Looper.getMainLooper() + ")");
            }
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("checkThread", null);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(webView, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                throw new RuntimeException(e);
            }
        }
        return e(webView).a.getWebViewClient();
    }
}
