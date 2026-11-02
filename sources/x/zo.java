package x;

import java.net.CookieManager;
import java.net.CookiePolicy;
import java.net.CookieStore;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class zo extends CookieManager {
    public final android.webkit.CookieManager a;
    public final String b;
    public final String c;

    public zo(rk rkVar) {
        super(null, CookiePolicy.ACCEPT_ALL);
        this.a = android.webkit.CookieManager.getInstance();
        this.b = rkVar.d;
        this.c = rkVar.a.b;
    }

    public final String a(String str) {
        try {
            String strB = b(str);
            rl9.u();
            return this.a.getCookie(strB);
        } catch (Exception e) {
            rl9.q("CapacitorCookies", "Failed to get cookies at the given URL.", e);
            return null;
        }
    }

    public final String b(String str) throws Exception {
        String str2 = this.c;
        if ((str2 == null || str2.isEmpty() || !(str == null || str.isEmpty() || str2.contains(str))) && ((str2 = this.b) == null || str2.isEmpty() || !(str == null || str.isEmpty() || str2.contains(str)))) {
            try {
                String scheme = new URI(str).getScheme();
                if (scheme == null || scheme.isEmpty()) {
                    str = "https://" + str;
                }
            } catch (URISyntaxException e) {
                rl9.q("CapacitorCookies", "Failed to get scheme from URL.", e);
            }
        } else {
            str = str2;
        }
        try {
            new URI(str);
            return str;
        } catch (Exception e2) {
            rl9.q("CapacitorCookies", "Failed to get sanitized URL.", e2);
            throw e2;
        }
    }

    public final void c(String str, String str2) {
        android.webkit.CookieManager cookieManager = this.a;
        try {
            String strB = b(str);
            rl9.u();
            cookieManager.setCookie(strB, str2);
            cookieManager.flush();
        } catch (Exception e) {
            rl9.q("CapacitorCookies", "Failed to set cookie.", e);
        }
    }

    @Override // java.net.CookieManager, java.net.CookieHandler
    public final Map<String, List<String>> get(URI uri, Map<String, List<String>> map) {
        if (uri == null || map == null) {
            throw new IllegalArgumentException("Argument is null");
        }
        String string = uri.toString();
        HashMap map2 = new HashMap();
        String strA = a(string);
        if (strA != null) {
            map2.put("Cookie", Collections.singletonList(strA));
        }
        return map2;
    }

    @Override // java.net.CookieManager
    public final CookieStore getCookieStore() {
        throw new UnsupportedOperationException();
    }

    @Override // java.net.CookieManager, java.net.CookieHandler
    public final void put(URI uri, Map<String, List<String>> map) {
        if (uri == null || map == null) {
            return;
        }
        for (String str : map.keySet()) {
            if (str != null && (str.equalsIgnoreCase("Set-Cookie2") || str.equalsIgnoreCase("Set-Cookie"))) {
                List<String> list = map.get(str);
                Objects.requireNonNull(list);
                for (String str2 : list) {
                    try {
                        c(uri.toString(), str2);
                        String[] strArrSplit = str2.toLowerCase(Locale.ROOT).split("domain=");
                        c(b(strArrSplit.length <= 1 ? null : strArrSplit[1].split(";")[0].trim()), str2);
                    } catch (Exception unused) {
                    }
                }
            }
        }
    }
}
