package x;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;
import x.sf1;

/* JADX INFO: loaded from: classes.dex */
public final class vm {
    public final Rect a;
    public final ColorStateList b;
    public final ColorStateList c;
    public final ColorStateList d;
    public final int e;
    public final ib2 f;

    public vm(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i, ib2 ib2Var, Rect rect) {
        rl9.i(rect.left);
        rl9.i(rect.top);
        rl9.i(rect.right);
        rl9.i(rect.bottom);
        this.a = rect;
        this.b = colorStateList2;
        this.c = colorStateList;
        this.d = colorStateList3;
        this.e = i;
        this.f = ib2Var;
    }

    public static vm a(Context context, int i) {
        rl9.g(i != 0, "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, by1.o);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList colorStateListA = rf1.a(context, typedArrayObtainStyledAttributes, 4);
        ColorStateList colorStateListA2 = rf1.a(context, typedArrayObtainStyledAttributes, 9);
        ColorStateList colorStateListA3 = rf1.a(context, typedArrayObtainStyledAttributes, 7);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        ib2 ib2VarA = ib2.a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0), new j(0)).a();
        typedArrayObtainStyledAttributes.recycle();
        return new vm(colorStateListA, colorStateListA2, colorStateListA3, dimensionPixelSize, ib2VarA, rect);
    }

    public final void b(TextView textView) {
        sf1 sf1Var = new sf1();
        sf1 sf1Var2 = new sf1();
        ib2 ib2Var = this.f;
        sf1Var.setShapeAppearanceModel(ib2Var);
        sf1Var2.setShapeAppearanceModel(ib2Var);
        sf1Var.o(this.c);
        sf1Var.y.k = this.e;
        sf1Var.invalidateSelf();
        sf1.c cVar = sf1Var.y;
        ColorStateList colorStateList = cVar.e;
        ColorStateList colorStateList2 = this.d;
        if (colorStateList != colorStateList2) {
            cVar.e = colorStateList2;
            sf1Var.onStateChange(sf1Var.getState());
        }
        ColorStateList colorStateList3 = this.b;
        textView.setTextColor(colorStateList3);
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateList3.withAlpha(30), sf1Var, sf1Var2);
        Rect rect = this.a;
        textView.setBackground(new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }
}
