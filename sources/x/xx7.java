package x;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class xx7 {
    public static final xb<String, Uri> a = new xb<>();

    public static synchronized Uri a(String str) {
        Uri uri;
        xb<String, Uri> xbVar = a;
        uri = xbVar.get(str);
        if (uri == null) {
            uri = Uri.parse("content://com.google.android.gms.phenotype/" + Uri.encode(str));
            xbVar.put(str, uri);
        }
        return uri;
    }
}
