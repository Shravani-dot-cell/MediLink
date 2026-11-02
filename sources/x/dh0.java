package x;

import android.net.Uri;
import com.getcapacitor.JSObject;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import x.zx0;

/* JADX INFO: loaded from: classes.dex */
public final class dh0 {
    public static final JSObject a(Uri uri) {
        a51.e(uri, "uri");
        JSObject jSObject = new JSObject();
        jSObject.put("uri", uri.toString());
        return jSObject;
    }

    public static final JSObject b(sy0 sy0Var) {
        a51.e(sy0Var, "<this>");
        JSObject jSObject = new JSObject();
        jSObject.put("name", sy0Var.b);
        jSObject.put(WebViewManager.EVENT_TYPE_KEY, sy0Var.e instanceof zx0.a ? "directory" : "file");
        jSObject.put("size", sy0Var.d);
        jSObject.put("mtime", sy0Var.g);
        jSObject.put("ctime", (Object) sy0Var.f);
        jSObject.put("uri", (Object) sy0Var.c);
        return jSObject;
    }
}
