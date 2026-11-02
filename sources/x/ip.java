package x;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public class ip extends FrameLayout {
    public static final int[] C = {R.attr.colorBackground};
    public static final fca D = new fca(14);
    public final Rect A;
    public final a B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1337x;
    public boolean y;
    public final Rect z;

    public class a implements jp {
        public Drawable a;

        public a() {
        }

        public final void a(int i, int i2, int i3, int i4) {
            ip ipVar = ip.this;
            ipVar.A.set(i, i2, i3, i4);
            Rect rect = ipVar.z;
            ip.super.setPadding(i + rect.left, i2 + rect.top, i3 + rect.right, i4 + rect.bottom);
        }
    }

    public ip(Context context) {
        ColorStateList colorStateListValueOf;
        super(context, null, com.webtoapk.template.R.attr.cardViewStyle);
        Rect rect = new Rect();
        this.z = rect;
        this.A = new Rect();
        a aVar = new a();
        this.B = aVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, tx1.a, com.webtoapk.template.R.attr.cardViewStyle, com.webtoapk.template.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(C);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(com.webtoapk.template.R.color.cardview_light_background) : getResources().getColor(com.webtoapk.template.R.color.cardview_dark_background));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.f1337x = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.y = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        o52 o52Var = new o52(colorStateListValueOf, dimension);
        aVar.a = o52Var;
        setBackgroundDrawable(o52Var);
        setClipToOutline(true);
        setElevation(dimension2);
        D.w(aVar, dimension3);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((o52) this.B.a).h;
    }

    public float getCardElevation() {
        return ip.this.getElevation();
    }

    public int getContentPaddingBottom() {
        return this.z.bottom;
    }

    public int getContentPaddingLeft() {
        return this.z.left;
    }

    public int getContentPaddingRight() {
        return this.z.right;
    }

    public int getContentPaddingTop() {
        return this.z.top;
    }

    public float getMaxCardElevation() {
        return ((o52) this.B.a).e;
    }

    public boolean getPreventCornerOverlap() {
        return this.y;
    }

    public float getRadius() {
        return ((o52) this.B.a).a;
    }

    public boolean getUseCompatPadding() {
        return this.f1337x;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void setCardBackgroundColor(int i) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i);
        o52 o52VarR = fca.r(this.B);
        if (colorStateListValueOf == null) {
            o52VarR.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        o52VarR.h = colorStateListValueOf;
        o52VarR.b.setColor(colorStateListValueOf.getColorForState(o52VarR.getState(), o52VarR.h.getDefaultColor()));
        o52VarR.invalidateSelf();
    }

    public void setCardElevation(float f) {
        ip.this.setElevation(f);
    }

    public void setMaxCardElevation(float f) {
        D.w(this.B, f);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.y) {
            this.y = z;
            a aVar = this.B;
            D.w(aVar, ((o52) aVar.a).e);
        }
    }

    public void setRadius(float f) {
        o52 o52Var = (o52) this.B.a;
        if (f == o52Var.a) {
            return;
        }
        o52Var.a = f;
        o52Var.b(null);
        o52Var.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.f1337x != z) {
            this.f1337x = z;
            a aVar = this.B;
            D.w(aVar, ((o52) aVar.a).e);
        }
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        o52 o52VarR = fca.r(this.B);
        if (colorStateList == null) {
            o52VarR.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        o52VarR.h = colorStateList;
        o52VarR.b.setColor(colorStateList.getColorForState(o52VarR.getState(), o52VarR.h.getDefaultColor()));
        o52VarR.invalidateSelf();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }
}
