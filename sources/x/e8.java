package x;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.WeakHashMap;
import x.ds2;

/* JADX INFO: loaded from: classes.dex */
public final class e8 {
    public final View a;
    public mm2 d;
    public mm2 e;
    public mm2 f;
    public int c = -1;
    public final a9 b = a9.a();

    public e8(View view) {
        this.a = view;
    }

    public final void a() {
        View view = this.a;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.d != null) {
                if (this.f == null) {
                    this.f = new mm2();
                }
                mm2 mm2Var = this.f;
                mm2Var.a = null;
                mm2Var.d = false;
                mm2Var.b = null;
                mm2Var.c = false;
                WeakHashMap<View, zs2> weakHashMap = ds2.a;
                ColorStateList colorStateListC = ds2.d.c(view);
                if (colorStateListC != null) {
                    mm2Var.d = true;
                    mm2Var.a = colorStateListC;
                }
                PorterDuff.Mode modeD = ds2.d.d(view);
                if (modeD != null) {
                    mm2Var.c = true;
                    mm2Var.b = modeD;
                }
                if (mm2Var.d || mm2Var.c) {
                    a9.e(background, mm2Var, view.getDrawableState());
                    return;
                }
            }
            mm2 mm2Var2 = this.e;
            if (mm2Var2 != null) {
                a9.e(background, mm2Var2, view.getDrawableState());
                return;
            }
            mm2 mm2Var3 = this.d;
            if (mm2Var3 != null) {
                a9.e(background, mm2Var3, view.getDrawableState());
            }
        }
    }

    public final ColorStateList b() {
        mm2 mm2Var = this.e;
        if (mm2Var != null) {
            return mm2Var.a;
        }
        return null;
    }

    public final PorterDuff.Mode c() {
        mm2 mm2Var = this.e;
        if (mm2Var != null) {
            return mm2Var.b;
        }
        return null;
    }

    public final void d(AttributeSet attributeSet, int i) {
        ColorStateList colorStateListF;
        View view = this.a;
        Context context = view.getContext();
        int[] iArr = cy1.y;
        om2 om2VarE = om2.e(context, attributeSet, iArr, i);
        TypedArray typedArray = om2VarE.b;
        View view2 = this.a;
        ds2.l(view2, view2.getContext(), iArr, attributeSet, om2VarE.b, i, 0);
        try {
            if (typedArray.hasValue(0)) {
                this.c = typedArray.getResourceId(0, -1);
                a9 a9Var = this.b;
                Context context2 = view.getContext();
                int i2 = this.c;
                synchronized (a9Var) {
                    colorStateListF = a9Var.a.f(context2, i2);
                }
                if (colorStateListF != null) {
                    g(colorStateListF);
                }
            }
            if (typedArray.hasValue(1)) {
                ds2.d.h(view, om2VarE.a(1));
            }
            if (typedArray.hasValue(2)) {
                ds2.d.i(view, ha0.b(typedArray.getInt(2, -1), null));
            }
            om2VarE.f();
        } catch (Throwable th) {
            om2VarE.f();
            throw th;
        }
    }

    public final void e() {
        this.c = -1;
        g(null);
        a();
    }

    public final void f(int i) {
        ColorStateList colorStateListF;
        this.c = i;
        a9 a9Var = this.b;
        if (a9Var != null) {
            Context context = this.a.getContext();
            synchronized (a9Var) {
                colorStateListF = a9Var.a.f(context, i);
            }
        } else {
            colorStateListF = null;
        }
        g(colorStateListF);
        a();
    }

    public final void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.d == null) {
                this.d = new mm2();
            }
            mm2 mm2Var = this.d;
            mm2Var.a = colorStateList;
            mm2Var.d = true;
        } else {
            this.d = null;
        }
        a();
    }

    public final void h(ColorStateList colorStateList) {
        if (this.e == null) {
            this.e = new mm2();
        }
        mm2 mm2Var = this.e;
        mm2Var.a = colorStateList;
        mm2Var.d = true;
        a();
    }

    public final void i(PorterDuff.Mode mode) {
        if (this.e == null) {
            this.e = new mm2();
        }
        mm2 mm2Var = this.e;
        mm2Var.b = mode;
        mm2Var.c = true;
        a();
    }
}
