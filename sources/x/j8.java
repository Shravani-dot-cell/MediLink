package x;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class j8 {
    public final i8 a;
    public ColorStateList b = null;
    public PorterDuff.Mode c = null;
    public boolean d = false;
    public boolean e = false;
    public boolean f;

    public j8(i8 i8Var) {
        this.a = i8Var;
    }

    public final void a() {
        i8 i8Var = this.a;
        Drawable checkMarkDrawable = i8Var.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.d || this.e) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.d) {
                    drawableMutate.setTintList(this.b);
                }
                if (this.e) {
                    drawableMutate.setTintMode(this.c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(i8Var.getDrawableState());
                }
                i8Var.setCheckMarkDrawable(drawableMutate);
            }
        }
    }
}
