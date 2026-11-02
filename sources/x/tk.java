package x;

import android.net.Uri;
import com.unity3d.services.core.network.model.HttpRequest;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import x.c42;

/* JADX INFO: loaded from: classes2.dex */
public final class tk {
    public static final tk a = new tk();

    public static boolean a(String str, String str2) {
        Object objA;
        Object objA2;
        String scheme;
        String host;
        String host2;
        boolean z = true;
        if (str != null) {
            String strC = c(str);
            if (strC != null) {
                if (strC.equals("file://")) {
                    return eh2.t(str, "file:///android_asset/", false);
                }
                if (!strC.equals(c("https://appassets.androidplatform.net"))) {
                    String strC2 = c(str2);
                    if (strC2 != null) {
                        if (!strC.equals(strC2)) {
                            a51.b(str2);
                            try {
                                objA = Uri.parse(str);
                            } catch (Throwable th) {
                                objA = f42.a(th);
                            }
                            if (objA instanceof c42.a) {
                                objA = null;
                            }
                            Uri uri = (Uri) objA;
                            if (uri == null) {
                                return false;
                            }
                            try {
                                objA2 = Uri.parse(str2);
                            } catch (Throwable th2) {
                                objA2 = f42.a(th2);
                            }
                            Uri uri2 = (Uri) (objA2 instanceof c42.a ? null : objA2);
                            if (uri2 == null || (scheme = uri.getScheme()) == null) {
                                return false;
                            }
                            Locale locale = Locale.ROOT;
                            String lowerCase = scheme.toLowerCase(locale);
                            a51.d(lowerCase, "toLowerCase(...)");
                            String scheme2 = uri2.getScheme();
                            if (scheme2 == null) {
                                return false;
                            }
                            String lowerCase2 = scheme2.toLowerCase(locale);
                            a51.d(lowerCase2, "toLowerCase(...)");
                            if (!lowerCase2.equals("http") && !lowerCase2.equals(HttpRequest.DEFAULT_SCHEME)) {
                                return false;
                            }
                            if ((!lowerCase.equals(HttpRequest.DEFAULT_SCHEME) && (!lowerCase.equals("http") || !lowerCase2.equals("http"))) || (host = uri.getHost()) == null) {
                                return false;
                            }
                            String lowerCase3 = host.toLowerCase(locale);
                            a51.d(lowerCase3, "toLowerCase(...)");
                            String strA0 = hh2.a0(lowerCase3, '.');
                            if (strA0 == null || (host2 = uri2.getHost()) == null) {
                                return false;
                            }
                            String lowerCase4 = host2.toLowerCase(locale);
                            a51.d(lowerCase4, "toLowerCase(...)");
                            String strA02 = hh2.a0(lowerCase4, '.');
                            if (strA02 == null) {
                                return false;
                            }
                            String strJ = hh2.J(strA02, "www.");
                            if (!hh2.w(strJ, '.')) {
                                return false;
                            }
                            for (int i = 0; i < strJ.length(); i++) {
                                char cCharAt = strJ.charAt(i);
                                if (!Character.isDigit(cCharAt) && cCharAt != '.') {
                                    if (uri.getPort() != -1 && uri.getPort() != uri2.getPort()) {
                                        return false;
                                    }
                                    if (!strA0.equals(strJ) && !eh2.m(strA0, ".".concat(strJ), false)) {
                                        z = false;
                                    }
                                    return z;
                                }
                            }
                            return false;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static List b(String str) {
        Object objA;
        String scheme;
        String strC = c(str);
        if (strC != null) {
            try {
                objA = Uri.parse(str);
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            if (objA instanceof c42.a) {
                objA = null;
            }
            Uri uri = (Uri) objA;
            if (uri != null && (scheme = uri.getScheme()) != null) {
                Locale locale = Locale.ROOT;
                String lowerCase = scheme.toLowerCase(locale);
                a51.d(lowerCase, "toLowerCase(...)");
                if (lowerCase.equals("http") || lowerCase.equals(HttpRequest.DEFAULT_SCHEME)) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(ce1.C(1));
                    ac.W(new String[]{strC}, linkedHashSet);
                    String host = uri.getHost();
                    if (host != null) {
                        String lowerCase2 = host.toLowerCase(locale);
                        a51.d(lowerCase2, "toLowerCase(...)");
                        String strA0 = hh2.a0(lowerCase2, '.');
                        if (strA0 != null) {
                            String strJ = hh2.J(strA0, "www.");
                            if (hh2.w(strJ, '.')) {
                                for (int i = 0; i < strJ.length(); i++) {
                                    char cCharAt = strJ.charAt(i);
                                    if (!Character.isDigit(cCharAt) && cCharAt != '.') {
                                        List<String> listA = lowerCase.equals("http") ? ws.A(HttpRequest.DEFAULT_SCHEME, "http") : xe5.o(HttpRequest.DEFAULT_SCHEME);
                                        List<String> listA2 = uri.getPort() != -1 ? ws.A("", gh.g(uri.getPort(), ":")) : xe5.o("");
                                        for (String str2 : listA) {
                                            for (String str3 : listA2) {
                                                linkedHashSet.add(str2 + "://" + strJ + str3);
                                                linkedHashSet.add(y1.h(new StringBuilder(), str2, "://*.", strJ, str3));
                                            }
                                        }
                                        return bt.f0(linkedHashSet);
                                    }
                                }
                            }
                            return bt.f0(linkedHashSet);
                        }
                    }
                    return bt.f0(linkedHashSet);
                }
            }
        }
        return fc0.f935x;
    }

    public static String c(String str) {
        Object objA;
        String scheme;
        if (str != null) {
            try {
                objA = Uri.parse(str);
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            if (objA instanceof c42.a) {
                objA = null;
            }
            Uri uri = (Uri) objA;
            if (uri != null && (scheme = uri.getScheme()) != null) {
                Locale locale = Locale.ROOT;
                String lowerCase = scheme.toLowerCase(locale);
                a51.d(lowerCase, "toLowerCase(...)");
                if (lowerCase.equals("file")) {
                    return "file://";
                }
                String host = uri.getHost();
                if (host != null) {
                    String lowerCase2 = host.toLowerCase(locale);
                    a51.d(lowerCase2, "toLowerCase(...)");
                    return lowerCase + "://" + lowerCase2 + (uri.getPort() != -1 ? gh.g(uri.getPort(), ":") : "");
                }
            }
        }
        return null;
    }
}
