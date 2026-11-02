package x;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class rf1 {
    public static ColorStateList a(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList colorStateListB;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListB = gy.b(context, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListB;
    }

    public static ColorStateList b(Context context, om2 om2Var, int i) {
        int resourceId;
        ColorStateList colorStateListB;
        TypedArray typedArray = om2Var.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListB = gy.b(context, resourceId)) == null) ? om2Var.a(i) : colorStateListB;
    }

    public static Drawable c(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable drawableC;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (drawableC = to4.c(context, resourceId)) == null) ? typedArray.getDrawable(i) : drawableC;
    }

    public static boolean d(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }
}
