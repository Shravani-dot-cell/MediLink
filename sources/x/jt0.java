package x;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import android.util.Log;
import android.webkit.WebResourceResponse;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.unity3d.services.UnityAdsConstants;
import com.webtoapk.template.HomeWidgetRefreshWorker;
import com.webtoapk.template.plugins.AppwrightWidgetProvider;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;
import x.uq1;

/* JADX INFO: loaded from: classes2.dex */
public final class jt0 {
    public static final jt0 a = new jt0();
    public static final Set<String> b = ac.Y(new String[]{"card", "list", "progress"});
    public static final List<String> c = ws.A("layout", "subtitle", "items", "progress", "bgImage", "buttons", "refreshUrl", "refreshMinutes");

    public static byte[] a(Context context, String str) throws IOException {
        InputStream data;
        a51.e(context, "ctx");
        a51.e(str, "assetPath");
        WebResourceResponse webResourceResponseA = new com.webtoapk.template.u(context).a(str);
        if (webResourceResponseA == null || (data = webResourceResponseA.getData()) == null) {
            return null;
        }
        try {
            byte[] bArrH = i48.h(data);
            data.close();
            return bArrH;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                a5b.d(data, th);
                throw th2;
            }
        }
    }

    public static void b(Context context) {
        try {
            a51.b(f43.e(context).c("appmint_widget_refresh"));
        } catch (Exception unused) {
        }
    }

    public static byte[] c(int i, String str, String str2) {
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        try {
            httpURLConnection.setConnectTimeout(15000);
            httpURLConnection.setReadTimeout(15000);
            httpURLConnection.setInstanceFollowRedirects(true);
            if (str2 != null) {
                httpURLConnection.setRequestProperty("Accept", str2);
            }
            int responseCode = httpURLConnection.getResponseCode();
            if (200 > responseCode || responseCode >= 300) {
                throw new IOException("HTTP " + responseCode);
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                byte[] bArr = new byte[16384];
                do {
                    int i2 = inputStream.read(bArr);
                    if (i2 < 0) {
                        rp2 rp2Var = rp2.a;
                        inputStream.close();
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        a51.d(byteArray, "toByteArray(...)");
                        httpURLConnection.disconnect();
                        return byteArray;
                    }
                    byteArrayOutputStream.write(bArr, 0, i2);
                } while (byteArrayOutputStream.size() <= i);
                throw new IOException("larger than " + i + " bytes");
            } finally {
            }
        } catch (Throwable th) {
            httpURLConnection.disconnect();
            throw th;
        }
    }

    public static File d(Context context, String str) throws NoSuchAlgorithmException {
        a51.e(context, "ctx");
        a51.e(str, "url");
        File file = new File(context.getFilesDir(), "appmint_widget_img");
        file.mkdirs();
        MessageDigest messageDigest = MessageDigest.getInstance(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1);
        byte[] bytes = str.getBytes(oq.b);
        a51.d(bytes, "getBytes(...)");
        byte[] bArrDigest = messageDigest.digest(bytes);
        a51.d(bArrDigest, "digest(...)");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (byte b2 : bArrDigest) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) "");
            }
            sb.append((CharSequence) String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b2)}, 1)));
        }
        sb.append((CharSequence) "");
        return new File(file, g0.c(sb.toString(), ".png"));
    }

    public static List e(JSONObject jSONObject) {
        String strOptString;
        if (jSONObject == null) {
            return fc0.f935x;
        }
        ArrayList arrayList = new ArrayList();
        String strOptString2 = jSONObject.optString("bgImage", "");
        a51.b(strOptString2);
        if (hh2.E(strOptString2)) {
            strOptString2 = null;
        }
        if (strOptString2 != null) {
            arrayList.add(strOptString2);
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("items");
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && (strOptString = jSONObjectOptJSONObject.optString("image", "")) != null) {
                    if (hh2.E(strOptString)) {
                        strOptString = null;
                    }
                    if (strOptString != null) {
                        arrayList.add(strOptString);
                    }
                }
            }
        }
        return arrayList;
    }

    public static boolean f(JSONObject jSONObject) {
        if (jSONObject == null) {
            return false;
        }
        List<String> list = c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (jSONObject.has((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static byte[] g(Context context, String str) {
        a51.e(context, "ctx");
        try {
            if (eh2.t(str, "data:image/", true) && hh2.v(str, ";base64,", false)) {
                return Base64.decode(hh2.Q(str, ";base64,", str), 0);
            }
            if (eh2.t(str, "https://appassets.androidplatform.net/assets/", true)) {
                String strSubstring = str.substring(45);
                a51.d(strSubstring, "substring(...)");
                String strU = hh2.U(strSubstring, '?', strSubstring);
                return a(context, hh2.U(strU, '#', strU));
            }
            if (eh2.t(str, "https://", true)) {
                return c(8388608, str, null);
            }
            if (hh2.v(str, "://", false)) {
                Log.w("HomeWidget", "widget image refused (only https, bundle or data:): ".concat(str));
                return null;
            }
            String strJ = hh2.J(hh2.J(str, "./"), UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);
            String strU2 = hh2.U(strJ, '?', strJ);
            return a(context, "www/".concat(hh2.U(strU2, '#', strU2)));
        } catch (Exception e) {
            n3.j("widget image not loaded (", str, "): ", e.getMessage(), "HomeWidget");
            return null;
        }
    }

    public static String i(String str, String str2) {
        String string = str != null ? hh2.Y(str).toString() : null;
        if (string == null) {
            string = "";
        }
        return string.length() == 0 ? str2 : eh2.t(string, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, false) ? string : UnityAdsConstants.DefaultUrls.AD_ASSET_PATH.concat(string);
    }

    public static Bitmap j(int i, byte[] bArr) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        if (options.outWidth <= 0 || options.outHeight <= 0) {
            return null;
        }
        int i2 = 1;
        while (true) {
            int i3 = i2 * 2;
            if (Math.max(options.outWidth, options.outHeight) / i3 < i) {
                break;
            }
            i2 = i3;
        }
        int length = bArr.length;
        BitmapFactory.Options options2 = new BitmapFactory.Options();
        options2.inSampleSize = i2;
        rp2 rp2Var = rp2.a;
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, length, options2);
        if (bitmapDecodeByteArray == null) {
            return null;
        }
        int iMax = Math.max(bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight());
        if (iMax <= i) {
            return bitmapDecodeByteArray;
        }
        float f = i / iMax;
        int width = (int) (bitmapDecodeByteArray.getWidth() * f);
        if (width < 1) {
            width = 1;
        }
        int height = (int) (bitmapDecodeByteArray.getHeight() * f);
        if (height < 1) {
            height = 1;
        }
        return Bitmap.createScaledBitmap(bitmapDecodeByteArray, width, height, true);
    }

    public static void k(Context context, JSONObject jSONObject) {
        try {
            f43 f43VarE = f43.e(context);
            a51.b(f43VarE);
            String strOptString = jSONObject.optString("refreshUrl", "");
            if (hh2.E(strOptString != null ? strOptString : "")) {
                f43VarE.c("appmint_widget_refresh");
                return;
            }
            long jMax = Math.max(jSONObject.optInt("refreshMinutes", 60), 30);
            TimeUnit timeUnit = TimeUnit.MINUTES;
            f43VarE.d("appmint_widget_refresh", new uq1.a(HomeWidgetRefreshWorker.class, jMax).e(new kx(ok1.y, false, false, false, false, -1L, -1L, bt.k0(new LinkedHashSet()))).a());
        } catch (Exception e) {
            ng0.n("WorkManager unavailable: ", e.getMessage(), "HomeWidget");
        }
    }

    public final synchronized void h(Context context, JSONObject jSONObject) {
        try {
            a51.e(context, "ctx");
            String strOptString = jSONObject != null ? jSONObject.optString("bgImage", "") : null;
            if (strOptString == null) {
                strOptString = "";
            }
            for (String str : e(jSONObject)) {
                File fileD = d(context, str);
                if (!fileD.isFile() || fileD.length() <= 0 || eh2.t(str, "https://", true)) {
                    byte[] bArrG = g(context, str);
                    if (bArrG != null) {
                        Bitmap bitmapJ = j(str.equals(strOptString) ? 720 : 128, bArrG);
                        if (bitmapJ == null) {
                            Log.w("HomeWidget", "widget image is not a picture: " + str);
                        } else {
                            try {
                                File file = new File(fileD.getParentFile(), fileD.getName() + ".tmp");
                                FileOutputStream fileOutputStream = new FileOutputStream(file);
                                try {
                                    bitmapJ.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                                    fileOutputStream.close();
                                    file.renameTo(fileD);
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        a5b.d(fileOutputStream, th);
                                        throw th2;
                                    }
                                }
                            } catch (Exception e) {
                                Log.w("HomeWidget", "widget image not stored: " + e.getMessage());
                            }
                        }
                    }
                }
            }
            AppwrightWidgetProvider.a.getClass();
            List<String> listE = e(AppwrightWidgetProvider.a.d(context));
            ArrayList arrayList = new ArrayList(xs.E(listE));
            for (String str2 : listE) {
                a.getClass();
                arrayList.add(d(context, str2).getName());
            }
            Set setK0 = bt.k0(arrayList);
            File file2 = new File(context.getFilesDir(), "appmint_widget_img");
            file2.mkdirs();
            File[] fileArrListFiles = file2.listFiles();
            if (fileArrListFiles != null) {
                for (File file3 : fileArrListFiles) {
                    if (!setK0.contains(file3.getName())) {
                        file3.delete();
                    }
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }
}
