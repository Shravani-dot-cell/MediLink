package x;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public final class f9 {
    public final ImageView a;
    public mm2 b;
    public int c = 0;

    public f9(ImageView imageView) {
        this.a = imageView;
    }

    public final void a() {
        mm2 mm2Var;
        ImageView imageView = this.a;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            ha0.a(drawable);
        }
        if (drawable == null || (mm2Var = this.b) == null) {
            return;
        }
        a9.e(drawable, mm2Var, imageView.getDrawableState());
    }

    public final void b(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = this.a;
        Context context = imageView.getContext();
        int[] iArr = cy1.f;
        om2 om2VarE = om2.e(context, attributeSet, iArr, i);
        TypedArray typedArray = om2VarE.b;
        ds2.l(imageView, imageView.getContext(), iArr, attributeSet, om2VarE.b, i, 0);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = to4.c(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                ha0.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(om2VarE.a(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(ha0.b(typedArray.getInt(3, -1), null));
            }
            om2VarE.f();
        } catch (Throwable th) {
            om2VarE.f();
            throw th;
        }
    }
}
