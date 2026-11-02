package x;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* JADX INFO: loaded from: classes.dex */
public final class w9 extends ToggleButton {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e8 f2814x;
    public final s9 y;
    public d9 z;

    public w9(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        gl2.a(getContext(), this);
        e8 e8Var = new e8(this);
        this.f2814x = e8Var;
        e8Var.d(attributeSet, R.attr.buttonStyleToggle);
        s9 s9Var = new s9(this);
        this.y = s9Var;
        s9Var.f(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().a(attributeSet, R.attr.buttonStyleToggle);
    }

    private d9 getEmojiTextViewHelper() {
        if (this.z == null) {
            this.z = new d9(this);
        }
        return this.z;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        e8 e8Var = this.f2814x;
        if (e8Var != null) {
            e8Var.a();
        }
        s9 s9Var = this.y;
        if (s9Var != null) {
            s9Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        e8 e8Var = this.f2814x;
        if (e8Var != null) {
            return e8Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e8 e8Var = this.f2814x;
        if (e8Var != null) {
            return e8Var.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.y.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.y.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().b(z);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e8 e8Var = this.f2814x;
        if (e8Var != null) {
            e8Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        e8 e8Var = this.f2814x;
        if (e8Var != null) {
            e8Var.f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        s9 s9Var = this.y;
        if (s9Var != null) {
            s9Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        s9 s9Var = this.y;
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
        e8 e8Var = this.f2814x;
        if (e8Var != null) {
            e8Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e8 e8Var = this.f2814x;
        if (e8Var != null) {
            e8Var.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        s9 s9Var = this.y;
        s9Var.l(colorStateList);
        s9Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        s9 s9Var = this.y;
        s9Var.m(mode);
        s9Var.b();
    }
}
