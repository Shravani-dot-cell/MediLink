package x;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class wp6 implements xp6 {
    public static jj7 f(String str) {
        return "native".equals(str) ? jj7.NATIVE : "javascript".equals(str) ? jj7.JAVASCRIPT : jj7.NONE;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.fj7 g(java.lang.String r4) {
        /*
            int r0 = r4.hashCode()
            r1 = -1104128070(0xffffffffbe3057ba, float:-0.17220965)
            r2 = 1
            r3 = 2
            if (r0 == r1) goto L2a
            r1 = 1318088141(0x4e906dcd, float:1.2115575E9)
            if (r0 == r1) goto L20
            r1 = 1988248512(0x768243c0, float:1.3210405E33)
            if (r0 == r1) goto L16
            goto L34
        L16:
            java.lang.String r0 = "onePixel"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L34
            r4 = r3
            goto L35
        L20:
            java.lang.String r0 = "definedByJavascript"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L34
            r4 = r2
            goto L35
        L2a:
            java.lang.String r0 = "beginToRender"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L34
            r4 = 0
            goto L35
        L34:
            r4 = -1
        L35:
            if (r4 == 0) goto L44
            if (r4 == r2) goto L41
            if (r4 == r3) goto L3e
            x.fj7 r4 = x.fj7.UNSPECIFIED
            return r4
        L3e:
            x.fj7 r4 = x.fj7.ONE_PIXEL
            return r4
        L41:
            x.fj7 r4 = x.fj7.DEFINED_BY_JAVASCRIPT
            return r4
        L44:
            x.fj7 r4 = x.fj7.BEGIN_TO_RENDER
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: x.wp6.g(java.lang.String):x.fj7");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.dj7 h(java.lang.String r4) {
        /*
            int r0 = r4.hashCode()
            r1 = -382745961(0xffffffffe92fc297, float:-1.3280059E25)
            r2 = 2
            r3 = 1
            if (r0 == r1) goto L2a
            r1 = 112202875(0x6b0147b, float:6.6233935E-35)
            if (r0 == r1) goto L20
            r1 = 714893483(0x2a9c68ab, float:2.7783795E-13)
            if (r0 == r1) goto L16
            goto L34
        L16:
            java.lang.String r0 = "nativeDisplay"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L34
            r4 = r3
            goto L35
        L20:
            java.lang.String r0 = "video"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L34
            r4 = r2
            goto L35
        L2a:
            java.lang.String r0 = "htmlDisplay"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L34
            r4 = 0
            goto L35
        L34:
            r4 = -1
        L35:
            if (r4 == 0) goto L43
            if (r4 == r3) goto L40
            if (r4 == r2) goto L3d
            r4 = 0
            return r4
        L3d:
            x.dj7 r4 = x.dj7.VIDEO
            return r4
        L40:
            x.dj7 r4 = x.dj7.NATIVE_DISPLAY
            return r4
        L43:
            x.dj7 r4 = x.dj7.HTML_DISPLAY
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: x.wp6.h(java.lang.String):x.dj7");
    }

    public static final Object i(vp6 vp6Var) {
        try {
            return vp6Var.zza();
        } catch (RuntimeException e) {
            zzt.zzh().e("omid exception", e);
            return null;
        }
    }

    public static final void j(Runnable runnable) {
        try {
            runnable.run();
        } catch (RuntimeException e) {
            zzt.zzh().e("omid exception", e);
        }
    }

    public final boolean a(Context context) {
        if (((Boolean) zzba.zzc().a(oo4.k6)).booleanValue()) {
            Boolean bool = (Boolean) i(new w06(context));
            return bool != null && bool.booleanValue();
        }
        zzo.zzi("Omid flag is disabled");
        return false;
    }

    public final String b() {
        if (((Boolean) zzba.zzc().a(oo4.k6)).booleanValue()) {
            return "a.1.5.2-google_20241009";
        }
        return null;
    }

    public final aq6 c(final int i, final int i2, final WebView webView, final String str, final String str2, final String str3) {
        if (((Boolean) zzba.zzc().a(oo4.k6)).booleanValue() && c.V.f2169x) {
            return (aq6) i(new vp6() { // from class: x.lp6
                @Override // x.vp6
                public final Object zza() {
                    if (TextUtils.isEmpty("Google")) {
                        throw new IllegalArgumentException("Name is null or empty");
                    }
                    String str4 = str;
                    if (TextUtils.isEmpty(str4)) {
                        throw new IllegalArgumentException("Version is null or empty");
                    }
                    es esVar = new es("Google", str4);
                    jj7 jj7VarF = wp6.f("javascript");
                    int i3 = i2;
                    dj7 dj7VarH = wp6.h(a5.a(i3));
                    jj7 jj7Var = jj7.NONE;
                    if (jj7VarF == jj7Var) {
                        zzo.zzi("Omid html session error; Unable to parse impression owner: javascript");
                        return null;
                    }
                    if (dj7VarH == null) {
                        zzo.zzi("Omid html session error; Unable to parse creative type: ".concat(a5.o(i3)));
                        return null;
                    }
                    String str5 = str2;
                    jj7 jj7VarF2 = wp6.f(str5);
                    if (dj7VarH == dj7.VIDEO && jj7VarF2 == jj7Var) {
                        zzo.zzi("Omid html session error; Video events owner unknown for video creative: ".concat(String.valueOf(str5)));
                        return null;
                    }
                    aj7 aj7Var = new aj7(esVar, webView, str3, "", bj7.HTML);
                    zi7 zi7VarA = zi7.a(dj7VarH, wp6.g(vb.a(i)), jj7VarF, jj7VarF2, true);
                    if (c.V.f2169x) {
                        return new aq6(new cj7(zi7VarA, aj7Var, UUID.randomUUID().toString()), aj7Var);
                    }
                    throw new IllegalStateException("Method called before OM SDK activation");
                }
            });
        }
        return null;
    }

    public final void d(cj7 cj7Var) {
        if (((Boolean) zzba.zzc().a(oo4.k6)).booleanValue() && c.V.f2169x) {
            j(new h30(cj7Var, 14));
        }
    }

    public final void e(cj7 cj7Var, View view) {
        j(new qb3(4, cj7Var, view));
    }
}
