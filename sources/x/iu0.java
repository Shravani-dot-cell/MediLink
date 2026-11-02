package x;

import com.getcapacitor.JSObject;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class iu0 {

    public static class a {
        public Integer a;
        public Integer b;
        public Boolean c;
        public JSObject d;
        public String e;
        public URL f;
        public dp g;

        public static void a(StringBuilder sb, String str, String str2, boolean z) {
            if (z) {
                try {
                    str = URLEncoder.encode(str, "UTF-8");
                    str2 = URLEncoder.encode(str2, "UTF-8");
                } catch (UnsupportedEncodingException e) {
                    throw new RuntimeException(e.getCause());
                }
            }
            sb.append(str);
            sb.append("=");
            sb.append(str2);
        }

        public final void b() throws ProtocolException {
            HttpURLConnection httpURLConnection = (HttpURLConnection) this.f.openConnection();
            this.g = new dp(httpURLConnection);
            httpURLConnection.setAllowUserInteraction(false);
            this.g.a.setRequestMethod(this.e);
            Integer num = this.a;
            if (num != null) {
                dp dpVar = this.g;
                int iIntValue = num.intValue();
                if (iIntValue < 0) {
                    dpVar.getClass();
                    throw new IllegalArgumentException("timeout can not be negative");
                }
                dpVar.a.setConnectTimeout(iIntValue);
            }
            Integer num2 = this.b;
            if (num2 != null) {
                dp dpVar2 = this.g;
                int iIntValue2 = num2.intValue();
                if (iIntValue2 < 0) {
                    dpVar2.getClass();
                    throw new IllegalArgumentException("timeout can not be negative");
                }
                dpVar2.a.setReadTimeout(iIntValue2);
            }
            if (this.c != null) {
                this.g.a.setInstanceFollowRedirects(!r0.booleanValue());
            }
            dp dpVar3 = this.g;
            JSObject jSObject = this.d;
            dpVar3.getClass();
            Iterator<String> itKeys = jSObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                dpVar3.a.setRequestProperty(next, jSObject.getString(next));
            }
        }

        public final void c(JSObject jSObject, boolean z) throws URISyntaxException {
            String query = this.f.getQuery();
            if (query == null) {
                query = "";
            }
            Iterator<String> itKeys = jSObject.keys();
            if (itKeys.hasNext()) {
                StringBuilder sb = new StringBuilder(query);
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    try {
                        StringBuilder sb2 = new StringBuilder();
                        JSONArray jSONArray = jSObject.getJSONArray(next);
                        for (int i = 0; i < jSONArray.length(); i++) {
                            a(sb2, next, jSONArray.getString(i), z);
                            if (i != jSONArray.length() - 1) {
                                sb2.append("&");
                            }
                        }
                        if (sb.length() > 0) {
                            sb.append("&");
                        }
                        sb.append((CharSequence) sb2);
                    } catch (JSONException unused) {
                        if (sb.length() > 0) {
                            sb.append("&");
                        }
                        a(sb, next, jSObject.getString(next), z);
                    }
                }
                String string = sb.toString();
                URI uri = this.f.toURI();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(uri.getScheme());
                sb3.append("://");
                sb3.append(uri.getAuthority());
                sb3.append(uri.getPath());
                sb3.append(!string.equals("") ? "?".concat(string) : "");
                sb3.append(uri.getFragment() != null ? uri.getFragment() : "");
                this.f = new URL(sb3.toString());
            }
        }
    }

    public static Boolean a(rk rkVar, URL url) {
        try {
            Class<?> cls = Class.forName("io.ionic.sslpinning.SSLPinning");
            return (Boolean) cls.getDeclaredMethod("isDomainExcluded", rk.class, URL.class).invoke(cls.getDeclaredConstructor(null).newInstance(null), rkVar, url);
        } catch (Exception unused) {
            return Boolean.FALSE;
        }
    }

    public static Object b(String str) {
        new JSONObject();
        try {
            if ("null".equals(str.trim())) {
                return JSONObject.NULL;
            }
            if ("true".equals(str.trim())) {
                return Boolean.TRUE;
            }
            if ("false".equals(str.trim())) {
                return Boolean.FALSE;
            }
            if (str.trim().length() <= 0) {
                return "";
            }
            if (str.trim().matches("^\".*\"$")) {
                return str.trim().substring(1, str.trim().length() - 1);
            }
            if (str.trim().matches("^-?\\d+$")) {
                return Integer.valueOf(Integer.parseInt(str.trim()));
            }
            if (str.trim().matches("^-?\\d+(\\.\\d+)?$")) {
                return Double.valueOf(Double.parseDouble(str.trim()));
            }
            try {
                return new JSObject(str);
            } catch (JSONException unused) {
                return new z51(str);
            }
        } catch (JSONException unused2) {
            return str;
        }
    }

    public static String c(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        try {
            StringBuilder sb = new StringBuilder();
            String line = bufferedReader.readLine();
            while (line != null) {
                sb.append(line);
                line = bufferedReader.readLine();
                if (line != null) {
                    sb.append(System.getProperty("line.separator"));
                }
            }
            String string = sb.toString();
            bufferedReader.close();
            return string;
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.getcapacitor.JSObject d(com.getcapacitor.PluginCall r22, java.lang.String r23, x.rk r24) throws org.json.JSONException, java.net.URISyntaxException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.iu0.d(com.getcapacitor.PluginCall, java.lang.String, x.rk):com.getcapacitor.JSObject");
    }
}
