package x;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.webtoapk.template.R;

/* JADX INFO: loaded from: classes.dex */
public final class pn {
    public final vm a;
    public final vm b;
    public final vm c;
    public final vm d;
    public final vm e;
    public final vm f;
    public final vm g;
    public final Paint h;

    public pn(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(re1.c(R.attr.materialCalendarStyle, context, com.google.android.material.datepicker.c.class.getCanonicalName()).data, by1.n);
        this.a = vm.a(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        this.g = vm.a(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        this.b = vm.a(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        this.c = vm.a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        ColorStateList colorStateListA = rf1.a(context, typedArrayObtainStyledAttributes, 7);
        this.d = vm.a(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        this.e = vm.a(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        this.f = vm.a(context, typedArrayObtainStyledAttributes.getResourceId(10, 0));
        Paint paint = new Paint();
        this.h = paint;
        paint.setColor(colorStateListA.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
