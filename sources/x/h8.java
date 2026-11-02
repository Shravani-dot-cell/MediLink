package x;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import com.webtoapk.template.R;

/* JADX INFO: loaded from: classes.dex */
public class h8 extends CheckBox implements pm2 {
    public d9 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final k8 f1157x;
    public final e8 y;
    public final s9 z;

    public h8(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkboxStyle);
    }

    private d9 getEmojiTextViewHelper() {
        if (this.A == null) {
            this.A = new d9(this);
        }
        return this.A;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        e8 e8Var = this.y;
        if (e8Var != null) {
            e8Var.a();
        }
        s9 s9Var = this.z;
        if (s9Var != null) {
            s9Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        e8 e8Var = this.y;
        if (e8Var != null) {
            return e8Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e8 e8Var = this.y;
        if (e8Var != null) {
            return e8Var.c();
        }
        return null;
    }

    @Override // x.pm2
    public ColorStateList getSupportButtonTintList() {
        k8 k8Var = this.f1157x;
        if (k8Var != null) {
            return k8Var.b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        k8 k8Var = this.f1157x;
        if (k8Var != null) {
            return k8Var.c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.z.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.z.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().b(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e8 e8Var = this.y;
        if (e8Var != null) {
            e8Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        e8 e8Var = this.y;
        if (e8Var != null) {
            e8Var.f(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        k8 k8Var = this.f1157x;
        if (k8Var != null) {
            if (k8Var.f) {
                k8Var.f = false;
            } else {
                k8Var.f = true;
                k8Var.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        s9 s9Var = this.z;
        if (s9Var != null) {
            s9Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        s9 s9Var = this.z;
        if (s9Var != null) {
            s9Var.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().b.a.a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e8 e8Var = this.y;
        if (e8Var != null) {
            e8Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e8 e8Var = this.y;
        if (e8Var != null) {
            e8Var.i(mode);
        }
    }

    @Override // x.pm2
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        k8 k8Var = this.f1157x;
        if (k8Var != null) {
            k8Var.b = colorStateList;
            k8Var.d = true;
            k8Var.a();
        }
    }

    @Override // x.pm2
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        k8 k8Var = this.f1157x;
        if (k8Var != null) {
            k8Var.c = mode;
            k8Var.e = true;
            k8Var.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        s9 s9Var = this.z;
        s9Var.l(colorStateList);
        s9Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        s9 s9Var = this.z;
        s9Var.m(mode);
        s9Var.b();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h8(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        lm2.a(context);
        gl2.a(getContext(), this);
        k8 k8Var = new k8(this);
        this.f1157x = k8Var;
        k8Var.b(attributeSet, i);
        e8 e8Var = new e8(this);
        this.y = e8Var;
        e8Var.d(attributeSet, i);
        s9 s9Var = new s9(this);
        this.z = s9Var;
        s9Var.f(attributeSet, i);
        getEmojiTextViewHelper().a(attributeSet, i);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(to4.c(getContext(), i));
    }
}
