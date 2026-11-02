package x;

import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.text.PrecomputedText;
import android.text.TextPaint;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mp0 {
    public static /* synthetic */ PrecomputedText.Params.Builder b(TextPaint textPaint) {
        return new PrecomputedText.Params.Builder(textPaint);
    }

    public static /* bridge */ /* synthetic */ boolean e(Drawable drawable) {
        return drawable instanceof AnimatedImageDrawable;
    }
}
