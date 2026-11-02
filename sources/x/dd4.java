package x;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class dd4 {
    public static final String[] c = {"/aclk", "/pcs/click", "/dbm/clk"};
    public final String[] a = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};
    public final zc4 b;

    @Deprecated
    public dd4(zc4 zc4Var) {
        this.b = zc4Var;
    }

    public static Uri d(Uri uri, String str) throws ed4 {
        try {
            if (uri == null) {
                throw null;
            }
            try {
                if (uri.getHost().equals("ad.doubleclick.net")) {
                    if (uri.getPath().contains(";")) {
                        if (uri.toString().contains("dc_ms=")) {
                            throw new ed4("Parameter already exists: dc_ms");
                        }
                        String string = uri.toString();
                        int iIndexOf = string.indexOf(";adurl");
                        if (iIndexOf != -1) {
                            int i = iIndexOf + 1;
                            return Uri.parse(string.substring(0, i) + "dc_ms=" + str + ";" + string.substring(i));
                        }
                        String encodedPath = uri.getEncodedPath();
                        int iIndexOf2 = string.indexOf(encodedPath);
                        return Uri.parse(string.substring(0, encodedPath.length() + iIndexOf2) + ";dc_ms=" + str + ";" + string.substring(iIndexOf2 + encodedPath.length()));
                    }
                }
            } catch (NullPointerException unused) {
            }
            if (uri.getQueryParameter("ms") != null) {
                throw new ed4("Query parameter already exists: ms");
            }
            String string2 = uri.toString();
            int iIndexOf3 = string2.indexOf("&adurl");
            if (iIndexOf3 == -1) {
                iIndexOf3 = string2.indexOf("?adurl");
            }
            if (iIndexOf3 == -1) {
                return uri.buildUpon().appendQueryParameter("ms", str).build();
            }
            int i2 = iIndexOf3 + 1;
            return Uri.parse(string2.substring(0, i2) + "ms=" + str + "&" + string2.substring(i2));
        } catch (UnsupportedOperationException unused2) {
            throw new ed4("Provided Uri is not in a valid state");
        }
    }

    public final boolean a(Uri uri) {
        uri.getClass();
        try {
            String host = uri.getHost();
            String[] strArr = this.a;
            for (int i = 0; i < 3; i++) {
                if (host.endsWith(strArr[i])) {
                    return true;
                }
            }
        } catch (NullPointerException unused) {
        }
        return false;
    }

    @Deprecated
    public final Uri b(Uri uri, Context context, View view, Activity activity) throws ed4 {
        try {
            return d(uri, this.b.zzf(context, uri.getQueryParameter("ai"), view, activity));
        } catch (UnsupportedOperationException unused) {
            throw new ed4("Provided Uri is not in a valid state");
        }
    }

    public final boolean c(Uri uri) {
        if (a(uri)) {
            for (int i = 0; i < 3; i++) {
                if (uri.getPath().endsWith(c[i])) {
                    return true;
                }
            }
        }
        return false;
    }
}
