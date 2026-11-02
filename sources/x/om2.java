package x;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import x.s9;

/* JADX INFO: loaded from: classes.dex */
public final class om2 {
    public final Context a;
    public final TypedArray b;
    public TypedValue c;

    public om2(Context context, TypedArray typedArray) {
        this.a = context;
        this.b = typedArray;
    }

    public static om2 e(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new om2(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    public final ColorStateList a(int i) {
        int resourceId;
        ColorStateList colorStateListB;
        TypedArray typedArray = this.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListB = gy.b(this.a, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListB;
    }

    public final Drawable b(int i) {
        int resourceId;
        TypedArray typedArray = this.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : to4.c(this.a, resourceId);
    }

    public final Drawable c(int i) {
        int resourceId;
        Drawable drawableD;
        if (!this.b.hasValue(i) || (resourceId = this.b.getResourceId(i, 0)) == 0) {
            return null;
        }
        a9 a9VarA = a9.a();
        Context context = this.a;
        synchronized (a9VarA) {
            drawableD = a9VarA.a.d(context, resourceId, true);
        }
        return drawableD;
    }

    public final Typeface d(int i, int i2, s9.a aVar) {
        int resourceId = this.b.getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.c == null) {
            this.c = new TypedValue();
        }
        TypedValue typedValue = this.c;
        ThreadLocal<TypedValue> threadLocal = m32.a;
        Context context = this.a;
        if (context.isRestricted()) {
            return null;
        }
        return m32.a(context, resourceId, typedValue, i2, aVar, true, false);
    }

    public final void f() {
        this.b.recycle();
    }
}
