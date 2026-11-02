package x;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.webtoapk.template.R;

/* JADX INFO: loaded from: classes.dex */
public final class o9 extends j9 {
    public final n9 d;
    public Drawable e;
    public ColorStateList f;
    public PorterDuff.Mode g;
    public boolean h;
    public boolean i;

    public o9(n9 n9Var) {
        super(n9Var);
        this.f = null;
        this.g = null;
        this.h = false;
        this.i = false;
        this.d = n9Var;
    }

    @Override // x.j9
    public final void a(AttributeSet attributeSet, int i) {
        super.a(attributeSet, R.attr.seekBarStyle);
        n9 n9Var = this.d;
        Context context = n9Var.getContext();
        int[] iArr = cy1.g;
        om2 om2VarE = om2.e(context, attributeSet, iArr, R.attr.seekBarStyle);
        TypedArray typedArray = om2VarE.b;
        ds2.l(n9Var, n9Var.getContext(), iArr, attributeSet, om2VarE.b, R.attr.seekBarStyle, 0);
        Drawable drawableC = om2VarE.c(0);
        if (drawableC != null) {
            n9Var.setThumb(drawableC);
        }
        Drawable drawableB = om2VarE.b(1);
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.e = drawableB;
        if (drawableB != null) {
            drawableB.setCallback(n9Var);
            drawableB.setLayoutDirection(n9Var.getLayoutDirection());
            if (drawableB.isStateful()) {
                drawableB.setState(n9Var.getDrawableState());
            }
            c();
        }
        n9Var.invalidate();
        if (typedArray.hasValue(3)) {
            this.g = ha0.b(typedArray.getInt(3, -1), this.g);
            this.i = true;
        }
        if (typedArray.hasValue(2)) {
            this.f = om2VarE.a(2);
            this.h = true;
        }
        om2VarE.f();
        c();
    }

    public final void c() {
        Drawable drawable = this.e;
        if (drawable != null) {
            if (this.h || this.i) {
                Drawable drawableMutate = drawable.mutate();
                this.e = drawableMutate;
                if (this.h) {
                    drawableMutate.setTintList(this.f);
                }
                if (this.i) {
                    this.e.setTintMode(this.g);
                }
                if (this.e.isStateful()) {
                    this.e.setState(this.d.getDrawableState());
                }
            }
        }
    }

    public final void d(Canvas canvas) {
        if (this.e != null) {
            int max = this.d.getMax();
            if (max > 1) {
                int intrinsicWidth = this.e.getIntrinsicWidth();
                int intrinsicHeight = this.e.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.e.setBounds(-i, -i2, i, i2);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
