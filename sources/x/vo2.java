package x;

import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Method;
import x.m32;

/* JADX INFO: loaded from: classes.dex */
public final class vo2 {
    public static final cp2 a;
    public static final fd1<String, Typeface> b;
    public static Paint c;

    public static class a extends js {
        public m32.c K;
    }

    static {
        ln2.a("TypefaceCompat static init");
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            a = new bp2();
        } else if (i >= 29) {
            a = new ap2();
        } else if (i >= 28) {
            a = new zo2();
        } else if (i >= 26) {
            a = new yo2();
        } else {
            Method method = xo2.c;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                a = new xo2();
            } else {
                a = new wo2();
            }
        }
        b = new fd1<>(16);
        c = null;
        Trace.endSection();
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e6, code lost:
    
        r7 = r12.build();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Typeface a(android.content.Context r16, x.tj0.a r17, android.content.res.Resources r18, int r19, java.lang.String r20, int r21, int r22, x.m32.c r23, boolean r24) {
        /*
            Method dump skipped, instruction units count: 637
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.vo2.a(android.content.Context, x.tj0$a, android.content.res.Resources, int, java.lang.String, int, int, x.m32$c, boolean):android.graphics.Typeface");
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    public static Typeface c(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    public static Font d(Typeface typeface) {
        if (c == null) {
            c = new Paint();
        }
        c.setTextSize(10.0f);
        c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}
