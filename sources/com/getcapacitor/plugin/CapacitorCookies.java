package com.getcapacitor.plugin;

import android.webkit.JavascriptInterface;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.unity3d.services.UnityAdsConstants;
import java.io.UnsupportedEncodingException;
import java.net.CookieHandler;
import java.net.HttpCookie;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import x.ap;
import x.ca;
import x.ng0;
import x.tr1;
import x.xr1;
import x.zo;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin
public class CapacitorCookies extends tr1 {
    zo cookieManager;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getCookies$0(PluginCall pluginCall, String str) {
        String[] strArrSplit = str.substring(1, str.length() - 1).split(";");
        JSObject jSObject = new JSObject();
        for (String str2 : strArrSplit) {
            if (str2.length() > 0) {
                String[] strArrSplit2 = str2.split("=", 2);
                if (strArrSplit2.length == 2) {
                    String strTrim = strArrSplit2[0].trim();
                    String strTrim2 = strArrSplit2[1].trim();
                    try {
                        String strTrim3 = strArrSplit2[0].trim();
                        Charset charset = StandardCharsets.UTF_8;
                        strTrim = URLDecoder.decode(strTrim3, charset.name());
                        strTrim2 = URLDecoder.decode(strArrSplit2[1].trim(), charset.name());
                    } catch (UnsupportedEncodingException unused) {
                    }
                    jSObject.put(strTrim, strTrim2);
                }
            }
        }
        pluginCall.resolve(jSObject);
    }

    @xr1
    public void clearAllCookies(PluginCall pluginCall) {
        zo zoVar = this.cookieManager;
        zoVar.a.removeAllCookies(null);
        zoVar.a.flush();
        pluginCall.resolve();
    }

    @xr1
    public void clearCookies(PluginCall pluginCall) {
        HttpCookie[] httpCookieArr;
        String string = pluginCall.getString("url");
        zo zoVar = this.cookieManager;
        zoVar.getClass();
        try {
            ArrayList arrayList = new ArrayList();
            String strA = zoVar.a(string);
            if (strA != null) {
                for (String str : strA.split(";")) {
                    HttpCookie httpCookie = HttpCookie.parse(str).get(0);
                    httpCookie.setValue(httpCookie.getValue());
                    arrayList.add(httpCookie);
                }
            }
            httpCookieArr = (HttpCookie[]) arrayList.toArray(new HttpCookie[arrayList.size()]);
        } catch (Exception unused) {
            httpCookieArr = new HttpCookie[0];
        }
        for (HttpCookie httpCookie2 : httpCookieArr) {
            this.cookieManager.c(string, httpCookie2.getName() + "=; Expires=Wed, 31 Dec 2000 23:59:59 GMT");
        }
        pluginCall.resolve();
    }

    @xr1
    public void deleteCookie(PluginCall pluginCall) {
        String string = pluginCall.getString("key");
        if (string == null) {
            pluginCall.reject("Must provide key");
        }
        String string2 = pluginCall.getString("url");
        this.cookieManager.c(string2, string + "=; Expires=Wed, 31 Dec 2000 23:59:59 GMT");
        pluginCall.resolve();
    }

    @xr1
    public void getCookies(PluginCall pluginCall) {
        this.bridge.a("document.cookie", new ap(pluginCall, 0));
    }

    @Override // x.tr1
    public void handleOnDestroy() {
        super.handleOnDestroy();
        this.cookieManager.a.removeSessionCookies(null);
    }

    @JavascriptInterface
    public boolean isEnabled() {
        return ca.h(getBridge().a.c("CapacitorCookies").a, "enabled", false);
    }

    @Override // x.tr1
    public void load() {
        this.bridge.k.addJavascriptInterface(this, "CapacitorCookiesAndroidInterface");
        zo zoVar = new zo(this.bridge);
        this.cookieManager = zoVar;
        zoVar.a.removeSessionCookies(null);
        CookieHandler.setDefault(this.cookieManager);
        super.load();
    }

    @JavascriptInterface
    public void setCookie(String str, String str2) {
        this.cookieManager.c(str, str2);
    }

    @xr1
    public void setCookie(PluginCall pluginCall) {
        String string = pluginCall.getString("key");
        if (string == null) {
            pluginCall.reject("Must provide key");
        }
        String string2 = pluginCall.getString("value");
        if (string2 == null) {
            pluginCall.reject("Must provide value");
        }
        String string3 = pluginCall.getString("url");
        String string4 = pluginCall.getString("expires", "");
        String string5 = pluginCall.getString("path", UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);
        zo zoVar = this.cookieManager;
        zoVar.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(string);
        sb.append("=");
        sb.append(string2);
        sb.append("; expires=");
        zoVar.c(string3, ng0.j(sb, string4, "; path=", string5));
        pluginCall.resolve();
    }
}
