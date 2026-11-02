package com.webtoapk.template;

import android.content.Context;
import android.net.Uri;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.util.Locale;
import java.util.Set;
import x.a51;
import x.a5b;
import x.ac;
import x.eh2;
import x.hh2;
import x.n3;

/* JADX INFO: loaded from: classes2.dex */
public final class l0 {
    public static final Set<String> a = ac.Y(new String[]{"mp3", "wav", "ogg", "oga", "m4a", "aac", "flac", "opus", "mid", "midi"});

    public static String a(String str, String str2) {
        String strR = a5b.r(str.hashCode());
        if (!a.contains(str2)) {
            str2 = "mp3";
        }
        return n3.h("s", strR, ".", str2);
    }

    public static File b(Context context) {
        a51.e(context, "context");
        File file = new File(context.getApplicationContext().getFilesDir(), "appmint_notification_sounds");
        if (!file.isDirectory()) {
            file.mkdirs();
        }
        return file;
    }

    public static String c(String str) {
        String lowerCase = hh2.R(hh2.R(str, '/', str), '.', "").toLowerCase(Locale.ROOT);
        a51.d(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    public static boolean d(String str) {
        a51.e(str, "spec");
        String string = hh2.Y(str).toString();
        if (eh2.t(string, "data:", false) || hh2.w(string, '/')) {
            return true;
        }
        return a.contains(c(string));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String e(android.content.Context r10, java.lang.String r11) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.l0.e(android.content.Context, java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0056 A[PHI: r0
      0x0056: PHI (r0v23 java.lang.String) = (r0v16 java.lang.String), (r0v17 java.lang.String), (r0v18 java.lang.String) binds: [B:19:0x0054, B:22:0x005e, B:25:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String f(android.content.Context r6, java.lang.String r7) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.l0.f(android.content.Context, java.lang.String):java.lang.String");
    }

    public static Uri g(Context context, String str) {
        a51.e(context, "context");
        a51.e(str, "spec");
        String string = hh2.Y(str).toString();
        if (string.length() != 0) {
            try {
                String strF = eh2.t(string, "data:", false) ? f(context, string) : e(context, string);
                if (strF != null) {
                    return Uri.parse("content://" + (context.getPackageName() + ".notifsounds") + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + strF);
                }
            } catch (Exception e) {
                n3.j("sound resolve failed for ", string, ": ", e.getMessage(), "NotifSoundStore");
                return null;
            }
        }
        return null;
    }
}
