package com.webtoapk.template;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.net.Uri;
import android.util.Log;
import android.util.TypedValue;
import com.unity3d.services.core.di.ServiceProvider;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.text.DateFormat;
import java.util.Date;
import x.a5;
import x.a51;
import x.eh2;
import x.hh2;
import x.kx1;
import x.ng0;
import x.o12;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
public final class x0 {
    public static final o12 a = new o12("[0-9a-f]{8}");

    public static final class a {
        public final Bitmap a;
        public final Bitmap b;

        public a(Bitmap bitmap, Bitmap bitmap2) {
            this.a = bitmap;
            this.b = bitmap2;
        }
    }

    public static final class b {
        public final Integer a;
        public final Integer b;
        public final int c;
        public final Integer d;

        public b(Integer num, Integer num2, int i, Integer num3) {
            this.a = num;
            this.b = num2;
            this.c = i;
            this.d = num3;
        }
    }

    public static final class c {
        public final Uri a;
        public final String b;

        public c(Uri uri, String str) {
            this.a = uri;
            this.b = str;
        }
    }

    public static String a(w0 w0Var, String str, c cVar) {
        if (w0Var.b() || !w0Var.c()) {
            str = !w0Var.b() ? str.concat("_nosound") : w0Var.c() ? str.concat("_quiet") : str.concat("_quiet_nosound");
        }
        if (cVar != null) {
            String str2 = cVar.b;
            if (w0Var.c() && a.c(str2)) {
                return x.h0.c(str, "_s", str2);
            }
        }
        return str;
    }

    public static Bitmap b(Bitmap bitmap) {
        a51.e(bitmap, "src");
        return k(bitmap, 1.0f, Math.min(bitmap.getWidth(), bitmap.getHeight()) / 2.0f);
    }

    public static String c(w0 w0Var, long j) {
        long j2 = w0Var.p;
        return j2 > j ? a5.g("until ", DateFormat.getDateTimeInstance(2, 3).format(new Date(j2))) : "Happening now";
    }

    public static Bitmap d(int i, byte[] bArr) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i2 = 1;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        while (true) {
            int i3 = i2 * 2;
            if (options.outWidth / i3 < i && options.outHeight / i3 < i) {
                int length = bArr.length;
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inSampleSize = i2;
                rp2 rp2Var = rp2.a;
                return BitmapFactory.decodeByteArray(bArr, 0, length, options2);
            }
            i2 = i3;
        }
    }

    public static int e(AppMintMessagingService appMintMessagingService, float f) {
        return (int) TypedValue.applyDimension(1, f, appMintMessagingService.getResources().getDisplayMetrics());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0163  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void f(com.webtoapk.template.AppMintMessagingService r17, java.lang.String r18, java.lang.String r19, java.lang.String r20, com.webtoapk.template.x0.c r21) {
        /*
            Method dump skipped, instruction units count: 513
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.x0.f(com.webtoapk.template.AppMintMessagingService, java.lang.String, java.lang.String, java.lang.String, com.webtoapk.template.x0$c):void");
    }

    public static Bitmap g(int i, String str) {
        Bitmap bitmapD;
        try {
            URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
            a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setConnectTimeout(8000);
            httpURLConnection.setReadTimeout(8000);
            httpURLConnection.setInstanceFollowRedirects(true);
            if (httpURLConnection.getContentLengthLong() > ServiceProvider.HTTP_CACHE_DISK_SIZE) {
                Log.w("AppMintPush", "push image skipped: " + httpURLConnection.getContentLengthLong() + " bytes exceeds cap");
                return null;
            }
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[16384];
                long j = 0;
                while (true) {
                    int i2 = inputStream.read(bArr);
                    if (i2 < 0) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        a51.d(byteArray, "toByteArray(...)");
                        bitmapD = d(i, byteArray);
                        break;
                    }
                    j += (long) i2;
                    if (j > ServiceProvider.HTTP_CACHE_DISK_SIZE) {
                        Log.w("AppMintPush", "push image skipped: body exceeds cap");
                        bitmapD = null;
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i2);
                }
                inputStream.close();
                return bitmapD;
            } finally {
            }
        } catch (Exception e) {
            ng0.n("push image fetch failed: ", e.getMessage(), "AppMintPush");
            return null;
        }
    }

    public static a h(w0 w0Var) {
        String str = w0Var.i;
        Bitmap bitmapG = null;
        Bitmap bitmapG2 = (!w0Var.e() || a51.a(w0Var.d(), "minimal")) ? null : g(900, w0Var.d);
        if (eh2.t(str, "https://", false) && !a51.a(w0Var.d(), "minimal")) {
            bitmapG = g(256, str);
        }
        return new a(bitmapG2, bitmapG);
    }

    public static boolean i(String str, String str2) {
        if (eh2.t(str, str2.concat("_s"), false)) {
            if (a.c(hh2.J(str, str2.concat("_s")))) {
                return true;
            }
        }
        return false;
    }

    public static b j(AppMintMessagingService appMintMessagingService, w0 w0Var) {
        Integer numA = w0Var.a();
        int iIntValue = numA != null ? numA.intValue() : -15043608;
        int i = (appMintMessagingService.getResources().getConfiguration().uiMode & 48) == 32 ? -14671580 : -1;
        if (!a51.a(w0Var.d(), "banner")) {
            return new b(null, null, iIntValue, kx1.d(iIntValue, i) >= 3.0d ? Integer.valueOf(iIntValue) : null);
        }
        int iF = kx1.f(iIntValue);
        return new b(Integer.valueOf(iIntValue), Integer.valueOf(iF), iIntValue, Integer.valueOf(iF));
    }

    public static Bitmap k(Bitmap bitmap, float f, float f2) {
        a51.e(bitmap, "src");
        int width = bitmap.getWidth();
        int height = (int) (width / f);
        if (height > bitmap.getHeight()) {
            height = bitmap.getHeight();
            width = (int) (height * f);
        }
        if (width < 1) {
            width = 1;
        }
        if (height < 1) {
            height = 1;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        a51.d(bitmapCreateBitmap, "createBitmap(...)");
        Paint paint = new Paint(1);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - width)) / 2.0f, (-(bitmap.getHeight() - height)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        new Canvas(bitmapCreateBitmap).drawRoundRect(new RectF(0.0f, 0.0f, width, height), f2, f2, paint);
        return bitmapCreateBitmap;
    }

    public static Bitmap l(Bitmap bitmap, int i) {
        int iMax = Math.max(bitmap.getWidth(), bitmap.getHeight());
        if (iMax <= i || i <= 0) {
            return bitmap;
        }
        float f = i / iMax;
        int width = (int) (bitmap.getWidth() * f);
        if (width < 1) {
            width = 1;
        }
        int height = (int) (bitmap.getHeight() * f);
        if (height < 1) {
            height = 1;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, width, height, true);
        a51.d(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
        return bitmapCreateScaledBitmap;
    }
}
