package x;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import x.qe1;

/* JADX INFO: loaded from: classes2.dex */
public final class nb1 {
    public static final a k = new a();
    public static final List<String> l = ws.A("/@vite/client", "/__vite_ping", "/@react-refresh", "webpack-hmr", "/__webpack_hmr", "/sockjs-node", ".hot-update.", "/_next/webpack-hmr", "/_next/static/webpack/", "/ng-cli-ws", "/__parcel_hmr", "/livereload.js", "/browser-sync/", "/_nuxt/", "/@id/__x00__", "/__astro");
    public final k b;
    public volatile boolean f;
    public volatile boolean h;
    public Thread j;
    public final wl0<String, String> a = new mb1(1, k, a.class, "headSignature", "headSignature(Ljava/lang/String;)Ljava/lang/String;", 0);
    public final LinkedHashMap<String, String> c = new LinkedHashMap<>();
    public String d = "";
    public String e = "";
    public volatile boolean g = true;
    public final AtomicBoolean i = new AtomicBoolean(false);

    public static final class a {
        public static String a(String str) {
            String strU = hh2.U(str, '#', str);
            int iB = hh2.B(strU, '?', 0, 6);
            if (iB < 0) {
                return strU;
            }
            String strSubstring = strU.substring(iB + 1);
            a51.d(strSubstring, "substring(...)");
            List listN = hh2.N(strSubstring, new char[]{'&'}, 6);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listN) {
                String str2 = (String) obj;
                if (str2.length() > 0 && !eh2.t(str2, "livedev=", false)) {
                    arrayList.add(obj);
                }
            }
            boolean zIsEmpty = arrayList.isEmpty();
            String strSubstring2 = strU.substring(0, iB);
            a51.d(strSubstring2, "substring(...)");
            return zIsEmpty ? strSubstring2 : h0.c(strSubstring2, "?", bt.T(arrayList, "&", null, null, 62));
        }

        public static String b(String str) {
            p12[] p12VarArr = p12.f2055x;
            qe1 qe1VarA = o12.a(new o12("^(https?://[^/?#]+)", 0), str);
            if (qe1VarA == null) {
                return "";
            }
            String lowerCase = ((String) ((qe1.a) qe1VarA.a()).get(1)).toLowerCase(Locale.ROOT);
            a51.d(lowerCase, "toLowerCase(...)");
            return lowerCase;
        }
    }

    public nb1(k kVar) {
        this.b = kVar;
    }

    public final void a(String str) {
        k.getClass();
        String strA = a.a(str);
        if (!a51.a(strA, this.e)) {
            this.c.clear();
        }
        this.e = strA;
        this.f = false;
        this.h = false;
        String strB = a.b(str);
        this.d = strB;
        if (strB.length() <= 0 || this.c.containsKey(strA)) {
            return;
        }
        this.c.put(strA, null);
    }

    public final String b() {
        List<String> listF0;
        synchronized (this) {
            Set<String> setKeySet = this.c.keySet();
            a51.d(setKeySet, "<get-keys>(...)");
            listF0 = bt.f0(setKeySet);
        }
        for (String str : listF0) {
            String strInvoke = this.a.invoke(str);
            synchronized (this) {
                try {
                    if (this.c.containsKey(str) && strInvoke != null) {
                        if (strInvoke.length() == 0) {
                            this.c.remove(str);
                        } else {
                            String str2 = this.c.get(str);
                            this.c.put(str, strInvoke);
                            if (str2 != null && !str2.equals(strInvoke)) {
                                return str;
                            }
                        }
                    }
                    rp2 rp2Var = rp2.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return null;
    }
}
