package x;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Base64;
import android.util.Log;
import android.webkit.WebResourceResponse;
import com.unity3d.services.UnityAdsConstants;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import x.c42;

/* JADX INFO: loaded from: classes2.dex */
public final class kl1 {
    public static final kl1 a = new kl1();
    public static final a b = new a(8, 0.75f, true);

    public static List a(String str) {
        List listA;
        String strU = hh2.U(str, '#', str);
        String strU2 = hh2.U(strU, '?', strU);
        String strJ = eh2.t(strU2, "https://appassets.androidplatform.net/assets/", false) ? hh2.J(strU2, "https://appassets.androidplatform.net/assets/") : eh2.t(strU2, "/assets/", false) ? hh2.J(strU2, "/assets/") : null;
        if (strJ != null) {
            listA = ws.A(strJ, "www/assets/".concat(strJ));
        } else {
            String strB0 = hh2.b0(hh2.J(strU2, "./"), '/');
            listA = ws.A(a5.g("www/", strB0), strB0);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            String str2 = (String) obj;
            if (str2.length() > 0 && !eh2.m(str2, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, false)) {
                arrayList.add(obj);
            }
        }
        return bt.I(arrayList);
    }

    public static Bitmap b(int i, Context context, String str) {
        Bitmap bitmap;
        byte[] bArrC;
        byte[] bArrH;
        a aVar = b;
        synchronized (aVar) {
            bitmap = (Bitmap) aVar.get(str + "@" + i);
        }
        if (bitmap != null) {
            return bitmap;
        }
        int i2 = 1;
        try {
        } catch (Exception e) {
            n3.j("image load failed for ", str, ": ", e.getMessage(), "NotificationBridge");
            bArrC = null;
        }
        if (eh2.t(str, "https://appassets.androidplatform.net/assets/", false)) {
            bArrC = c(context, str);
        } else if (eh2.t(str, "data:", false)) {
            bArrC = Base64.decode(hh2.Q(str, ",", ""), 0);
        } else {
            if (eh2.t(str, "http://", false) || eh2.t(str, "https://", false)) {
                URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
                a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                httpURLConnection.setConnectTimeout(8000);
                httpURLConnection.setReadTimeout(8000);
                httpURLConnection.setInstanceFollowRedirects(true);
                InputStream inputStream = httpURLConnection.getInputStream();
                try {
                    a51.b(inputStream);
                    bArrH = i48.h(inputStream);
                    inputStream.close();
                } finally {
                }
            } else {
                if (!eh2.t(str, "content://", false) && !eh2.t(str, "file://", false)) {
                    bArrC = c(context, str);
                }
                InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(Uri.parse(str));
                if (inputStreamOpenInputStream != null) {
                    try {
                        bArrH = i48.h(inputStreamOpenInputStream);
                        inputStreamOpenInputStream.close();
                    } finally {
                    }
                }
                bArrC = null;
            }
            bArrC = bArrH;
        }
        if (bArrC == null) {
            return null;
        }
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArrC, 0, bArrC.length, options);
            while (Math.max(options.outWidth, options.outHeight) / i2 > i) {
                i2 *= 2;
            }
            int length = bArrC.length;
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            options2.inSampleSize = i2;
            rp2 rp2Var = rp2.a;
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrC, 0, length, options2);
            if (bitmapDecodeByteArray != null) {
                a aVar2 = b;
                synchronized (aVar2) {
                    aVar2.put(str + "@" + i, bitmapDecodeByteArray);
                }
            }
            return bitmapDecodeByteArray;
        } catch (Exception e2) {
            n3.j("image decode failed for ", str, ": ", e2.getMessage(), "NotificationBridge");
            return null;
        }
    }

    public static byte[] c(Context context, String str) {
        Object objA;
        byte[] bArr;
        InputStream data;
        com.webtoapk.template.u uVar = new com.webtoapk.template.u(context);
        Iterator it = a(str).iterator();
        do {
            if (!it.hasNext()) {
                Log.w("NotificationBridge", "bundle image not found for " + str + " (tried " + a(str) + ")");
                return null;
            }
            try {
                WebResourceResponse webResourceResponseA = uVar.a((String) it.next());
                if (webResourceResponseA == null || (data = webResourceResponseA.getData()) == null) {
                    objA = null;
                } else {
                    try {
                        objA = i48.h(data);
                        data.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            a5b.d(data, th);
                            throw th2;
                        }
                    }
                }
            } catch (Throwable th3) {
                objA = f42.a(th3);
            }
            bArr = (byte[]) (objA instanceof c42.a ? null : objA);
        } while (bArr == null);
        return bArr;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x04aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0188 A[PHI: r12
      0x0188: PHI (r12v8 int A[IMMUTABLE_TYPE]) = (r12v2 int), (r12v9 int), (r12v11 int) binds: [B:96:0x0186, B:92:0x0175, B:87:0x015e] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void d(android.content.Context r31, org.json.JSONObject r32) {
        /*
            Method dump skipped, instruction units count: 1550
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.kl1.d(android.content.Context, org.json.JSONObject):void");
    }

    public static final class a extends LinkedHashMap<String, Bitmap> {
        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj instanceof String) {
                return super.containsKey((String) obj);
            }
            return false;
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj instanceof Bitmap) {
                return super.containsValue((Bitmap) obj);
            }
            return false;
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object get(Object obj) {
            if (obj instanceof String) {
                return (Bitmap) super.get((String) obj);
            }
            return null;
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
        public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj instanceof String) ? obj2 : (Bitmap) super.getOrDefault((String) obj, (Bitmap) obj2);
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object remove(Object obj) {
            if (obj instanceof String) {
                return (Bitmap) super.remove((String) obj);
            }
            return null;
        }

        @Override // java.util.LinkedHashMap
        public final boolean removeEldestEntry(Map.Entry<String, Bitmap> entry) {
            return super.size() > 8;
        }

        @Override // java.util.HashMap, java.util.Map
        public final /* bridge */ boolean remove(Object obj, Object obj2) {
            if ((obj instanceof String) && (obj2 instanceof Bitmap)) {
                return super.remove((String) obj, (Bitmap) obj2);
            }
            return false;
        }
    }
}
