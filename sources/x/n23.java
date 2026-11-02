package x;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import android.webkit.CookieManager;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import com.getcapacitor.JSObject;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.network.model.HttpRequest;
import io.opentelemetry.semconv.HttpAttributes;
import io.opentelemetry.semconv.OtelAttributes;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import x.iu0;

/* JADX INFO: loaded from: classes.dex */
public final class n23 {
    public String a;
    public final pq2 b;
    public final jr7 c;
    public final ArrayList<String> d;
    public boolean e;
    public final boolean f;
    public final a61 g;
    public final hc2 h;

    public class a extends d {
        public final /* synthetic */ String d;

        public a(String str) {
            this.d = str;
        }

        @Override // x.n23.d
        public final InputStream b(Uri uri) {
            String path = uri.getPath();
            n23 n23Var = n23.this;
            jr7 jr7Var = n23Var.c;
            n23Var.h.getClass();
            try {
                if (path.startsWith("/_capacitor_content_")) {
                    return jr7Var.r(uri);
                }
                if (path.startsWith("/_capacitor_file_")) {
                    jr7Var.getClass();
                    return jr7.s(path);
                }
                if (n23Var.e) {
                    return ((Context) jr7Var.y).getAssets().open(this.d + path, 2);
                }
                String str = n23Var.a + uri.getPath();
                jr7Var.getClass();
                return jr7.s(str);
            } catch (IOException unused) {
                rl9.o("Unable to open asset URL: " + uri);
                return null;
            }
        }
    }

    public static class c extends b {
        public final WebResourceRequest z;

        public c(d dVar, WebResourceRequest webResourceRequest) {
            super(dVar);
            this.z = webResourceRequest;
        }
    }

    public static abstract class d {
        public final int a = 200;
        public final String b = OtelAttributes.OtelStatusCodeValues.OK;
        public final Map<String, String> c;

        public d() {
            HashMap map = new HashMap();
            map.put("Cache-Control", "no-cache");
            this.c = map;
        }

        public final HashMap a() {
            return new HashMap(this.c);
        }

        public abstract InputStream b(Uri uri);
    }

    public n23(Context context, hc2 hc2Var, a61 a61Var, ArrayList arrayList, boolean z) {
        pq2 pq2Var = new pq2();
        pq2Var.a = null;
        pq2Var.b = -1;
        pq2Var.d = new ArrayList<>();
        pq2Var.c = null;
        this.b = pq2Var;
        this.f = z;
        Context applicationContext = context.getApplicationContext();
        jr7 jr7Var = new jr7(2, false);
        jr7Var.y = applicationContext;
        this.c = jr7Var;
        this.d = arrayList;
        this.h = hc2Var;
        this.g = a61Var;
    }

    public static String b(InputStream inputStream, String str) {
        String strGuessContentTypeFromName;
        try {
            strGuessContentTypeFromName = URLConnection.guessContentTypeFromName(str);
            if (strGuessContentTypeFromName != null) {
                try {
                    if (str.endsWith(".js") && strGuessContentTypeFromName.equals("image/x-icon")) {
                        rl9.u();
                    }
                } catch (Exception e) {
                    e = e;
                    rl9.p("Unable to get mime type" + str, e);
                    return strGuessContentTypeFromName;
                }
            }
            if (strGuessContentTypeFromName != null) {
                return strGuessContentTypeFromName;
            }
            if (!str.endsWith(".js") && !str.endsWith(".mjs")) {
                return str.endsWith(".wasm") ? "application/wasm" : URLConnection.guessContentTypeFromStream(inputStream);
            }
            return "application/javascript";
        } catch (Exception e2) {
            e = e2;
            strGuessContentTypeFromName = null;
        }
    }

    public final void a() {
        String str = this.a;
        if (str.indexOf(42) != -1) {
            throw new IllegalArgumentException("assetPath cannot contain the '*' character.");
        }
        a aVar = new a(str);
        ArrayList<String> arrayList = this.d;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            String str2 = arrayList.get(i);
            i++;
            String str3 = str2;
            e("http", aVar, str3);
            e(HttpRequest.DEFAULT_SCHEME, aVar, str3);
            String str4 = this.h.a.d;
            if (!str4.equals("http") && !str4.equals(HttpRequest.DEFAULT_SCHEME)) {
                e(str4, aVar, str3);
            }
        }
    }

    public final WebResourceResponse c(WebResourceRequest webResourceRequest) throws IOException {
        String str;
        URL url = new URL(webResourceRequest.getUrl().getQueryParameter("u"));
        JSObject jSObject = new JSObject();
        for (Map.Entry<String, String> entry : webResourceRequest.getRequestHeaders().entrySet()) {
            jSObject.put(entry.getKey(), entry.getValue());
        }
        String string = jSObject.getString("x-cap-user-agent");
        if (string != null) {
            jSObject.put("User-Agent", string);
        }
        jSObject.remove("x-cap-user-agent");
        iu0.a aVar = new iu0.a();
        aVar.f = url;
        aVar.e = webResourceRequest.getMethod();
        aVar.d = jSObject;
        aVar.b();
        dp dpVar = aVar.g;
        hc2 hc2Var = this.h;
        if (!iu0.a(hc2Var, url).booleanValue()) {
            dpVar.a(hc2Var);
        }
        dpVar.a.connect();
        HttpURLConnection httpURLConnection = dpVar.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String strB = null;
        String strTrim = null;
        for (Map.Entry<String, List<String>> entry2 : httpURLConnection.getHeaderFields().entrySet()) {
            StringBuilder sb = new StringBuilder();
            Iterator<String> it = entry2.getValue().iterator();
            while (it.hasNext()) {
                sb.append(it.next());
                sb.append(", ");
            }
            sb.setLength(sb.length() - 2);
            if (CommonGatewayClient.HEADER_CONTENT_TYPE.equalsIgnoreCase(entry2.getKey())) {
                String[] strArrSplit = sb.toString().split(";");
                String strTrim2 = strArrSplit[0].trim();
                if (strArrSplit.length > 1) {
                    String[] strArrSplit2 = strArrSplit[1].split("=");
                    if (strArrSplit2.length > 1) {
                        strTrim = strArrSplit2[1].trim();
                    }
                }
                strB = strTrim2;
            } else {
                linkedHashMap.put(entry2.getKey(), sb.toString());
            }
        }
        InputStream errorStream = httpURLConnection.getErrorStream();
        if (errorStream == null) {
            errorStream = httpURLConnection.getInputStream();
        }
        InputStream inputStream = errorStream;
        if (strB == null) {
            strB = b(inputStream, webResourceRequest.getUrl().getPath());
        }
        int responseCode = httpURLConnection.getResponseCode();
        if (responseCode == 100) {
            str = "Continue";
        } else if (responseCode == 101) {
            str = "Switching Protocols";
        } else if (responseCode == 400) {
            str = "Bad Request";
        } else if (responseCode != 401) {
            switch (responseCode) {
                case 200:
                    str = OtelAttributes.OtelStatusCodeValues.OK;
                    break;
                case 201:
                    str = "Created";
                    break;
                case 202:
                    str = "Accepted";
                    break;
                case 203:
                    str = "Non-Authoritative Information";
                    break;
                case 204:
                    str = "No Content";
                    break;
                case 205:
                    str = "Reset Content";
                    break;
                case 206:
                    str = "Partial Content";
                    break;
                default:
                    switch (responseCode) {
                        case 300:
                            str = "Multiple Choices";
                            break;
                        case 301:
                            str = "Moved Permanently";
                            break;
                        case 302:
                            str = "Found";
                            break;
                        case 303:
                            str = "See Other";
                            break;
                        case 304:
                            str = "Not Modified";
                            break;
                        default:
                            switch (responseCode) {
                                case 403:
                                    str = "Forbidden";
                                    break;
                                case 404:
                                    str = "Not Found";
                                    break;
                                case 405:
                                    str = "Method Not Allowed";
                                    break;
                                case 406:
                                    str = "Not Acceptable";
                                    break;
                                case 407:
                                    str = "Proxy Authentication Required";
                                    break;
                                case 408:
                                    str = "Request Timeout";
                                    break;
                                case 409:
                                    str = "Conflict";
                                    break;
                                case 410:
                                    str = "Gone";
                                    break;
                                default:
                                    switch (responseCode) {
                                        case 500:
                                            str = "Internal Server Error";
                                            break;
                                        case 501:
                                            str = "Not Implemented";
                                            break;
                                        case 502:
                                            str = "Bad Gateway";
                                            break;
                                        case 503:
                                            str = "Service Unavailable";
                                            break;
                                        case 504:
                                            str = "Gateway Timeout";
                                            break;
                                        case 505:
                                            str = "HTTP Version Not Supported";
                                            break;
                                        default:
                                            str = "Unknown";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            str = "Unauthorized";
        }
        return new WebResourceResponse(strB, strTrim, responseCode, str, linkedHashMap, inputStream);
    }

    public final void d(Uri uri, a aVar) {
        synchronized (this.b) {
            this.b.a(uri.getScheme(), uri.getAuthority(), uri.getPath(), aVar);
        }
    }

    public final void e(String str, a aVar, String str2) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme(str);
        builder.authority(str2);
        builder.path("");
        Uri uriBuild = builder.build();
        d(Uri.withAppendedPath(uriBuild, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH), aVar);
        d(Uri.withAppendedPath(uriBuild, "**"), aVar);
    }

    public final WebResourceResponse f(WebResourceRequest webResourceRequest) {
        d dVar;
        int i;
        InputStream inputStreamS;
        int i2;
        int i3;
        Uri url = webResourceRequest.getUrl();
        if (url.getPath() != null && url.getPath().startsWith("/_capacitor_http_interceptor_")) {
            url.toString();
            rl9.u();
            try {
                return c(webResourceRequest);
            } catch (Exception e) {
                rl9.o(e.getLocalizedMessage());
                return null;
            }
        }
        synchronized (this.b) {
            dVar = (d) this.b.b(webResourceRequest.getUrl());
        }
        if (dVar != null) {
            String path = url.getPath();
            if (!path.startsWith("/_capacitor_content_") && !path.startsWith("/_capacitor_file_")) {
                hc2 hc2Var = this.h;
                if (hc2Var.a.b != null || !url.getHost().equalsIgnoreCase(hc2Var.a.c)) {
                    hc2 hc2Var2 = this.h;
                    if ((hc2Var2.a.b != null || hc2Var2.g.a(url.getHost())) && !url.toString().equals(this.h.c())) {
                        a61 a61Var = this.g;
                        if (a61Var != null) {
                            String method = webResourceRequest.getMethod();
                            if (method.equals(HttpAttributes.HttpRequestMethodValues.GET)) {
                                try {
                                    String string = webResourceRequest.getUrl().toString();
                                    Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
                                    for (Map.Entry<String, String> entry : requestHeaders.entrySet()) {
                                        if (entry.getKey().equalsIgnoreCase("Accept") && entry.getValue().toLowerCase().contains("text/html")) {
                                            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
                                            for (Map.Entry<String, String> entry2 : requestHeaders.entrySet()) {
                                                httpURLConnection.setRequestProperty(entry2.getKey(), entry2.getValue());
                                            }
                                            String cookie = CookieManager.getInstance().getCookie(string);
                                            if (cookie != null) {
                                                httpURLConnection.setRequestProperty("Cookie", cookie);
                                            }
                                            httpURLConnection.setRequestMethod(method);
                                            httpURLConnection.setReadTimeout(30000);
                                            httpURLConnection.setConnectTimeout(30000);
                                            if (webResourceRequest.getUrl().getUserInfo() != null) {
                                                httpURLConnection.setRequestProperty("Authorization", "Basic " + Base64.encodeToString(webResourceRequest.getUrl().getUserInfo().getBytes(StandardCharsets.UTF_8), 2));
                                            }
                                            List<String> list = httpURLConnection.getHeaderFields().get("Set-Cookie");
                                            if (list != null) {
                                                Iterator<String> it = list.iterator();
                                                while (it.hasNext()) {
                                                    CookieManager.getInstance().setCookie(string, it.next());
                                                }
                                            }
                                            return new WebResourceResponse("text/html", null, dVar.a, dVar.b, dVar.a(), a61Var.getInjectedStream(httpURLConnection.getInputStream()));
                                        }
                                    }
                                } catch (Exception e2) {
                                    hc2 hc2Var3 = this.h;
                                    if (e2 instanceof SocketTimeoutException) {
                                        rl9.p("Unable to load app. Ensure the server is running at " + hc2Var3.e + ", or modify the appUrl setting in capacitor.config.json (make sure to npx cap copy after to commit changes).", e2);
                                    } else {
                                        hc2Var3.getClass();
                                    }
                                }
                            }
                        }
                    }
                }
            }
            webResourceRequest.getUrl().toString();
            rl9.u();
            jr7 jr7Var = this.c;
            a61 a61Var2 = this.g;
            String path2 = webResourceRequest.getUrl().getPath();
            Map<String, String> requestHeaders2 = webResourceRequest.getRequestHeaders();
            String str = requestHeaders2.get(requestHeaders2.get("Range") == null ? "range" : "Range");
            int i4 = 404;
            if (str != null) {
                c cVar = new c(dVar, webResourceRequest);
                String strB = b(cVar, path2);
                HashMap mapA = dVar.a();
                try {
                    int iAvailable = cVar.available();
                    String[] strArrSplit = str.split("=")[1].split("-");
                    String str2 = strArrSplit[0];
                    int i5 = iAvailable - 1;
                    if (strArrSplit.length > 1) {
                        i5 = Integer.parseInt(strArrSplit[1]);
                    }
                    mapA.put("Accept-Ranges", "bytes");
                    mapA.put("Content-Range", "bytes " + str2 + "-" + i5 + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + iAvailable);
                    i4 = 206;
                } catch (IOException unused) {
                }
                return new WebResourceResponse(strB, null, i4, dVar.b, mapA, cVar);
            }
            String path3 = webResourceRequest.getUrl().getPath();
            if (path3.startsWith("/_capacitor_content_") || path3.startsWith("/_capacitor_file_") || webResourceRequest.getUrl().toString().equals(this.h.c())) {
                c cVar2 = new c(dVar, webResourceRequest);
                String strB2 = b(cVar2, webResourceRequest.getUrl().getPath());
                try {
                    i = cVar2.available() == -1 ? 404 : dVar.a;
                } catch (IOException unused2) {
                    i = 500;
                }
                return new WebResourceResponse(strB2, null, i, dVar.b, dVar.a(), cVar2);
            }
            if (path2.equals("/cordova.js")) {
                return new WebResourceResponse("application/javascript", null, dVar.a, dVar.b, dVar.a(), null);
            }
            if (!path2.equals(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH) && (webResourceRequest.getUrl().getLastPathSegment().contains(".") || !this.f)) {
                if ("/favicon.ico".equalsIgnoreCase(path2)) {
                    try {
                        return new WebResourceResponse("image/png", null, null);
                    } catch (Exception e3) {
                        rl9.p("favicon handling failed", e3);
                    }
                }
                if (path2.lastIndexOf(".") < 0) {
                    return null;
                }
                String strSubstring = path2.substring(path2.lastIndexOf("."));
                InputStream cVar3 = new c(dVar, webResourceRequest);
                if (strSubstring.equals(".html") && a61Var2 != null) {
                    cVar3 = a61Var2.getInjectedStream(cVar3);
                }
                String strB3 = b(cVar3, path2);
                try {
                    i3 = cVar3.available() == -1 ? 404 : dVar.a;
                } catch (IOException unused3) {
                    i3 = 500;
                }
                return new WebResourceResponse(strB3, null, i3, dVar.b, dVar.a(), cVar3);
            }
            try {
                String str3 = this.a + "/index.html";
                this.h.getClass();
                if (this.e) {
                    inputStreamS = ((Context) jr7Var.y).getAssets().open(str3, 2);
                } else {
                    jr7Var.getClass();
                    inputStreamS = jr7.s(str3);
                }
                if (a61Var2 != null) {
                    inputStreamS = a61Var2.getInjectedStream(inputStreamS);
                }
                InputStream inputStream = inputStreamS;
                try {
                    i2 = inputStream.available() == -1 ? 404 : dVar.a;
                } catch (IOException unused4) {
                    i2 = 500;
                }
                return new WebResourceResponse("text/html", null, i2, dVar.b, dVar.a(), inputStream);
            } catch (IOException e4) {
                rl9.p("Unable to open index.html", e4);
                return null;
            }
        }
        return null;
    }

    public static abstract class b extends InputStream {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final d f1837x;
        public InputStream y = null;

        public b(d dVar) {
            this.f1837x = dVar;
        }

        public final InputStream a() {
            if (this.y == null) {
                c cVar = (c) this;
                d dVar = cVar.f1837x;
                dVar.getClass();
                this.y = dVar.b(cVar.z.getUrl());
            }
            return this.y;
        }

        @Override // java.io.InputStream
        public final int available() {
            InputStream inputStreamA = a();
            if (inputStreamA != null) {
                return inputStreamA.available();
            }
            return -1;
        }

        @Override // java.io.InputStream
        public final int read() {
            InputStream inputStreamA = a();
            if (inputStreamA != null) {
                return inputStreamA.read();
            }
            return -1;
        }

        @Override // java.io.InputStream
        public final long skip(long j) {
            InputStream inputStreamA = a();
            if (inputStreamA != null) {
                return inputStreamA.skip(j);
            }
            return 0L;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr) {
            InputStream inputStreamA = a();
            if (inputStreamA != null) {
                return inputStreamA.read(bArr);
            }
            return -1;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) {
            InputStream inputStreamA = a();
            if (inputStreamA != null) {
                return inputStreamA.read(bArr, i, i2);
            }
            return -1;
        }
    }
}
