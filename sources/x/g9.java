package x;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public class g9 extends ImageView {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e8 f1046x;
    public final f9 y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g9(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        lm2.a(context);
        this.z = false;
        gl2.a(getContext(), this);
        e8 e8Var = new e8(this);
        this.f1046x = e8Var;
        e8Var.d(attributeSet, i);
        f9 f9Var = new f9(this);
        this.y = f9Var;
        f9Var.b(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        e8 e8Var = this.f1046x;
        if (e8Var != null) {
            e8Var.a();
        }
        f9 f9Var = this.y;
        if (f9Var != null) {
            f9Var.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        e8 e8Var = this.f1046x;
        if (e8Var != null) {
            return e8Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e8 e8Var = this.f1046x;
        if (e8Var != null) {
            return e8Var.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        mm2 mm2Var;
        f9 f9Var = this.y;
        if (f9Var == null || (mm2Var = f9Var.b) == null) {
            return null;
        }
        return mm2Var.a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        mm2 mm2Var;
        f9 f9Var = this.y;
        if (f9Var == null || (mm2Var = f9Var.b) == null) {
            return null;
        }
        return mm2Var.b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(this.y.a.getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e8 e8Var = this.f1046x;
        if (e8Var != null) {
            e8Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        e8 e8Var = this.f1046x;
        if (e8Var != null) {
            e8Var.f(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        f9 f9Var = this.y;
        if (f9Var != null) {
            f9Var.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        f9 f9Var = this.y;
        if (f9Var != null && drawable != null && !this.z) {
            f9Var.c = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (f9Var != null) {
            f9Var.a();
            if (this.z) {
                return;
            }
            ImageView imageView = f9Var.a;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(f9Var.c);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.z = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        f9 f9Var = this.y;
        if (f9Var != null) {
            ImageView imageView = f9Var.a;
            if (i != 0) {
                Drawable drawableC = to4.c(imageView.getContext(), i);
                if (drawableC != null) {
                    ha0.a(drawableC);
                }
                imageView.setImageDrawable(drawableC);
            } else {
                imageView.setImageDrawable(null);
            }
            f9Var.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        f9 f9Var = this.y;
        if (f9Var != null) {
            f9Var.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e8 e8Var = this.f1046x;
        if (e8Var != null) {
            e8Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e8 e8Var = this.f1046x;
        if (e8Var != null) {
            e8Var.i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        f9 f9Var = this.y;
        if (f9Var != null) {
            if (f9Var.b == null) {
                f9Var.b = new mm2();
            }
            mm2 mm2Var = f9Var.b;
            mm2Var.a = colorStateList;
            mm2Var.d = true;
            f9Var.a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        f9 f9Var = this.y;
        if (f9Var != null) {
            if (f9Var.b == null) {
                f9Var.b = new mm2();
            }
            mm2 mm2Var = f9Var.b;
            mm2Var.b = mode;
            mm2Var.c = true;
            f9Var.a();
        }
    }
}
