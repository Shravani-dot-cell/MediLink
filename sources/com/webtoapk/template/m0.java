package com.webtoapk.template;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import java.util.regex.Pattern;
import x.a51;
import x.hh2;
import x.x26;

/* JADX INFO: loaded from: classes2.dex */
public final class m0 {

    public static final class a extends Drawable {
        public final Paint a;
        public final Paint b;

        public a(int i, int i2) {
            Paint paint = new Paint();
            paint.setColor(i);
            this.a = paint;
            Paint paint2 = new Paint();
            paint2.setColor(i2);
            this.b = paint2;
        }

        @Override // android.graphics.drawable.Drawable
        public final void draw(Canvas canvas) {
            a51.e(canvas, "canvas");
            a51.d(getBounds(), "getBounds(...)");
            float fHeight = (r0.height() / 2.0f) + r0.top;
            canvas.drawRect(r0.left, r0.top, r0.right, fHeight, this.a);
            canvas.drawRect(r0.left, fHeight, r0.right, r0.bottom, this.b);
        }

        @Override // android.graphics.drawable.Drawable
        public final int getOpacity() {
            return -1;
        }

        @Override // android.graphics.drawable.Drawable
        public final void setAlpha(int i) {
        }

        @Override // android.graphics.drawable.Drawable
        public final void setColorFilter(ColorFilter colorFilter) {
        }
    }

    public static Integer a(String str) {
        String string = hh2.Y(str).toString();
        if (string == null) {
            return null;
        }
        Pattern patternCompile = Pattern.compile("^#[0-9a-fA-F]{6}$");
        a51.d(patternCompile, "compile(...)");
        if (!patternCompile.matcher(string).matches()) {
            return null;
        }
        String strSubstring = string.substring(1);
        a51.d(strSubstring, "substring(...)");
        x26.c(16);
        return Integer.valueOf(Integer.parseInt(strSubstring, 16) | (-16777216));
    }
}
