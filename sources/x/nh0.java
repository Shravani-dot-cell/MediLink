package x;

import android.content.Context;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Log;
import com.google.android.gms.common.util.VisibleForTesting;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;
import x.ff;
import x.tm2;
import x.y31;

/* JADX INFO: loaded from: classes.dex */
public final class nh0 {
    public static final Pattern d = Pattern.compile("[0-9]+s");
    public static final Charset e = Charset.forName("UTF-8");
    public final Context a;
    public final uv1<fs0> b;
    public final y22 c = new y22();

    public nh0(Context context, uv1<fs0> uv1Var) {
        this.a = context;
        this.b = uv1Var;
    }

    public static URL a(String str) throws qh0 {
        try {
            return new URL("https://firebaseinstallations.googleapis.com/v1/" + str);
        } catch (MalformedURLException e2) {
            throw new qh0(e2.getMessage());
        }
    }

    public static void b(HttpURLConnection httpURLConnection, String str, String str2, String str3) {
        StringBuilder sb;
        InputStream errorStream = httpURLConnection.getErrorStream();
        String str4 = null;
        if (errorStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, e));
            try {
                sb = new StringBuilder();
            } catch (IOException unused) {
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
            try {
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb.append(line);
                    sb.append('\n');
                    bufferedReader.close();
                }
                bufferedReader.close();
            } catch (IOException unused3) {
            }
            str4 = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb);
        }
        if (TextUtils.isEmpty(str4)) {
            return;
        }
        Log.w("Firebase-Installations", str4);
        Log.w("Firebase-Installations", gh.h("Firebase options used while communicating with Firebase server APIs: ", str2, ", ", str3, TextUtils.isEmpty(str) ? "" : a5.g(", ", str)));
    }

    @VisibleForTesting
    public static long d(String str) {
        ks1.b(d.matcher(str).matches(), "Invalid Expiration Timestamp.");
        if (str == null || str.length() == 0) {
            return 0L;
        }
        return Long.parseLong(str.substring(0, str.length() - 1));
    }

    public static re e(HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, e));
        ff.a aVarA = tm2.a();
        jsonReader.beginObject();
        String strNextString = null;
        String strNextString2 = null;
        String strNextString3 = null;
        ff ffVar = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("name")) {
                strNextString = jsonReader.nextString();
            } else if (strNextName.equals("fid")) {
                strNextString2 = jsonReader.nextString();
            } else if (strNextName.equals("refreshToken")) {
                strNextString3 = jsonReader.nextString();
            } else if (strNextName.equals("authToken")) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    if (strNextName2.equals("token")) {
                        aVarA.a = jsonReader.nextString();
                    } else if (strNextName2.equals("expiresIn")) {
                        aVarA.b = Long.valueOf(d(jsonReader.nextString()));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                ff ffVarA = aVarA.a();
                jsonReader.endObject();
                ffVar = ffVarA;
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        return new re(strNextString, strNextString2, strNextString3, ffVar, y31.a.f3007x);
    }

    public static ff f(HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, e));
        ff.a aVarA = tm2.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("token")) {
                aVarA.a = jsonReader.nextString();
            } else if (strNextName.equals("expiresIn")) {
                aVarA.b = Long.valueOf(d(jsonReader.nextString()));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        aVarA.c = tm2.b.f2563x;
        return aVarA.a();
    }

    public static void g(HttpURLConnection httpURLConnection, String str, String str2) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("fid", str);
            jSONObject.put("appId", str2);
            jSONObject.put("authVersion", "FIS_v2");
            jSONObject.put("sdkVersion", "a:17.2.0");
            i(httpURLConnection, jSONObject.toString().getBytes("UTF-8"));
        } catch (JSONException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static void h(HttpURLConnection httpURLConnection) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sdkVersion", "a:17.2.0");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("installation", jSONObject);
            i(httpURLConnection, jSONObject2.toString().getBytes("UTF-8"));
        } catch (JSONException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static void i(HttpURLConnection httpURLConnection, byte[] bArr) throws IOException {
        OutputStream outputStream = httpURLConnection.getOutputStream();
        if (outputStream == null) {
            throw new IOException("Cannot send request to FIS servers. No OutputStream available.");
        }
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
        try {
            gZIPOutputStream.write(bArr);
        } finally {
            try {
                gZIPOutputStream.close();
                outputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3 A[Catch: NameNotFoundException -> 0x00b7, TryCatch #2 {NameNotFoundException -> 0x00b7, blocks: (B:15:0x006a, B:17:0x007c, B:23:0x0086, B:29:0x0093, B:32:0x00a3, B:35:0x00b9, B:37:0x00c3, B:38:0x00dc), top: B:46:0x006a }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b9 A[Catch: NameNotFoundException -> 0x00b7, TryCatch #2 {NameNotFoundException -> 0x00b7, blocks: (B:15:0x006a, B:17:0x007c, B:23:0x0086, B:29:0x0093, B:32:0x00a3, B:35:0x00b9, B:37:0x00c3, B:38:0x00dc), top: B:46:0x006a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.net.HttpURLConnection c(java.net.URL r10, java.lang.String r11) throws x.qh0 {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.nh0.c(java.net.URL, java.lang.String):java.net.HttpURLConnection");
    }
}
