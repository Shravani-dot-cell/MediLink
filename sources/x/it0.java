package x;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.webtoapk.template.plugins.AppwrightWidgetProvider;
import java.io.File;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.HashMap;
import org.json.JSONObject;
import x.c42;
import x.lt0;

/* JADX INFO: loaded from: classes2.dex */
public final class it0 {
    public static final it0 a = new it0();
    public static final HashMap<String, Typeface> b = new HashMap<>();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static byte[] a(android.content.Context r8, java.lang.String r9) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.it0.a(android.content.Context, java.lang.String):byte[]");
    }

    public static File c(Context context, String str) throws NoSuchAlgorithmException {
        a51.e(context, "ctx");
        File file = new File(context.getFilesDir(), "appmint_widget_font");
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
        return new File(file, g0.c(sb.toString(), ".font"));
    }

    public static String d(JSONObject jSONObject) {
        Object objA;
        String strOptString = jSONObject != null ? jSONObject.optString("font", "") : null;
        String string = hh2.Y(strOptString != null ? strOptString : "").toString();
        try {
            lt0.a.getClass();
            objA = lt0.e(string);
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        if (objA instanceof c42.a) {
            objA = null;
        }
        if (objA == lt0.c.z) {
            return string;
        }
        return null;
    }

    public static void e(Context context) {
        AppwrightWidgetProvider.a.getClass();
        String strD = d(AppwrightWidgetProvider.a.d(context));
        String name = strD != null ? c(context, strD).getName() : null;
        File file = new File(context.getFilesDir(), "appmint_widget_font");
        file.mkdirs();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (!a51.a(file2.getName(), name)) {
                    file2.delete();
                }
            }
        }
    }

    public static Typeface f(File file) {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                if (a51.a(typefaceCreateFromFile, Typeface.DEFAULT)) {
                    return null;
                }
                return typefaceCreateFromFile;
            }
            f1.e();
            Font fontBuild = ht0.c(file).build();
            a51.d(fontBuild, "build(...)");
            fy.d();
            e1.e();
            return uo2.b(s31.c(fontBuild).build()).build();
        } catch (Exception e) {
            ng0.n("widget font not readable: ", e.getMessage(), "HomeWidget");
            return null;
        }
    }

    public static void g(View view, Typeface typeface) {
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            Typeface typeface2 = textView.getTypeface();
            textView.setTypeface(Typeface.create(typeface, typeface2 != null ? typeface2.getStyle() : 0));
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                a51.d(childAt, "getChildAt(...)");
                g(childAt, typeface);
            }
        }
    }

    public final synchronized void b(Context context, String str) {
        try {
            a51.e(context, "ctx");
            File fileC = c(context, str);
            File file = new File(fileC.getParentFile(), fileC.getName() + ".tmp");
            bh0.D(file, a(context, str));
            if (f(file) == null) {
                file.delete();
                throw new IllegalArgumentException("font file is not a font Android can read: ".concat(str));
            }
            if (!file.renameTo(fileC)) {
                fileC.delete();
                file.renameTo(fileC);
            }
            b.clear();
        } catch (Throwable th) {
            throw th;
        }
    }
}
