package com.webtoapk.template.plugins;

import android.net.Uri;
import android.webkit.CookieManager;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.plugin.CapacitorCookies;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.services.core.network.model.HttpRequest;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.List;
import kotlin.Metadata;
import x.a51;
import x.hh2;
import x.oq;
import x.xr1;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = "CapacitorCookies")
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0010\u0010\u000e¨\u0006\u0013"}, d2 = {"Lcom/webtoapk/template/plugins/AppMintCookiesPlugin;", "Lcom/getcapacitor/plugin/CapacitorCookies;", "<init>", "()V", "Lcom/getcapacitor/PluginCall;", "call", "", "key", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "hasString", "(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Ljava/lang/String;)Z", "Lx/rp2;", "getCookies", "(Lcom/getcapacitor/PluginCall;)V", "setCookie", "deleteCookie", "Companion", "a", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppMintCookiesPlugin extends CapacitorCookies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: com.webtoapk.template.plugins.AppMintCookiesPlugin$a, reason: from kotlin metadata */
    public static final class Companion {
    }

    private final boolean hasString(PluginCall call, String key, String message) {
        if (call.getData().opt(key) instanceof String) {
            return true;
        }
        call.reject(message);
        return false;
    }

    @Override // com.getcapacitor.plugin.CapacitorCookies
    @xr1
    public void deleteCookie(PluginCall call) {
        a51.e(call, "call");
        if (hasString(call, "key", "Must provide key")) {
            super.deleteCookie(call);
        }
    }

    @Override // com.getcapacitor.plugin.CapacitorCookies
    @xr1
    public void getCookies(PluginCall call) throws UnsupportedEncodingException {
        String host;
        a51.e(call, "call");
        String string = call.getString("url");
        if (string == null || string.length() == 0) {
            super.getCookies(call);
            return;
        }
        INSTANCE.getClass();
        Uri uri = Uri.parse(string);
        if ((!a51.a(uri.getScheme(), "http") && !a51.a(uri.getScheme(), HttpRequest.DEFAULT_SCHEME)) || (host = uri.getHost()) == null || host.length() == 0) {
            call.reject("Invalid URL: ".concat(string));
            return;
        }
        try {
            String cookie = CookieManager.getInstance().getCookie(string);
            JSObject jSObject = new JSObject();
            if (cookie == null) {
                cookie = "";
            }
            for (String str : hh2.N(cookie, new char[]{';'}, 6)) {
                if (!hh2.E(str)) {
                    List listO = hh2.O(str, new String[]{"="}, 2);
                    Companion companion = INSTANCE;
                    String string2 = hh2.Y((String) listO.get(0)).toString();
                    companion.getClass();
                    try {
                        String strDecode = URLDecoder.decode(string2, oq.b.name());
                        a51.b(strDecode);
                        string2 = strDecode;
                    } catch (IllegalArgumentException unused) {
                    }
                    if (string2.length() > 0) {
                        String string3 = hh2.Y((String) (1 < listO.size() ? listO.get(1) : "")).toString();
                        try {
                            String strDecode2 = URLDecoder.decode(string3, oq.b.name());
                            a51.b(strDecode2);
                            string3 = strDecode2;
                        } catch (IllegalArgumentException unused2) {
                        }
                        jSObject.put(string2, string3);
                    }
                }
            }
            call.resolve(jSObject);
        } catch (Exception e) {
            call.reject("Cookies could not be read: " + e.getMessage());
        }
    }

    @Override // com.getcapacitor.plugin.CapacitorCookies
    @xr1
    public void setCookie(PluginCall call) {
        a51.e(call, "call");
        if (hasString(call, "key", "Must provide key") && hasString(call, "value", "Must provide value")) {
            super.setCookie(call);
        }
    }
}
