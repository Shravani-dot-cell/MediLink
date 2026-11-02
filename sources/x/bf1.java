package x;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import com.webtoapk.template.R;
import x.sf1;

/* JADX INFO: loaded from: classes.dex */
public final class bf1 {
    public final MaterialButton a;
    public ib2 b;
    public bg2 c;
    public jf2 d;
    public sf1.d e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public PorterDuff.Mode l;
    public ColorStateList m;
    public ColorStateList n;
    public ColorStateList o;
    public sf1 p;
    public boolean t;
    public RippleDrawable v;
    public int w;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public boolean u = true;

    public bf1(MaterialButton materialButton, ib2 ib2Var) {
        this.a = materialButton;
        this.b = ib2Var;
    }

    public final sf1 a(boolean z) {
        RippleDrawable rippleDrawable = this.v;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (sf1) ((LayerDrawable) ((InsetDrawable) this.v.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    public final void b(int i, int i2) {
        MaterialButton materialButton = this.a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i3 = this.h;
        int i4 = this.i;
        this.i = i2;
        this.h = i;
        if (!this.r) {
            c();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i) - i3, paddingEnd, (paddingBottom + i2) - i4);
    }

    public final void c() {
        sf1 sf1Var = new sf1(this.b);
        bg2 bg2Var = this.c;
        if (bg2Var != null) {
            sf1Var.p(bg2Var);
        }
        jf2 jf2Var = this.d;
        if (jf2Var != null) {
            sf1Var.m(jf2Var);
        }
        sf1.d dVar = this.e;
        if (dVar != null) {
            sf1Var.b0 = dVar;
        }
        MaterialButton materialButton = this.a;
        sf1Var.l(materialButton.getContext());
        sf1Var.setTintList(this.m);
        PorterDuff.Mode mode = this.l;
        if (mode != null) {
            sf1Var.setTintMode(mode);
        }
        float f = this.k;
        ColorStateList colorStateList = this.n;
        sf1Var.y.k = f;
        sf1Var.invalidateSelf();
        sf1.c cVar = sf1Var.y;
        if (cVar.e != colorStateList) {
            cVar.e = colorStateList;
            sf1Var.onStateChange(sf1Var.getState());
        }
        sf1 sf1Var2 = new sf1(this.b);
        bg2 bg2Var2 = this.c;
        if (bg2Var2 != null) {
            sf1Var2.p(bg2Var2);
        }
        jf2 jf2Var2 = this.d;
        if (jf2Var2 != null) {
            sf1Var2.m(jf2Var2);
        }
        sf1Var2.setTint(0);
        float f2 = this.k;
        int iH = this.q ? p61.h(R.attr.colorSurface, materialButton) : 0;
        sf1Var2.y.k = f2;
        sf1Var2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iH);
        sf1.c cVar2 = sf1Var2.y;
        if (cVar2.e != colorStateListValueOf) {
            cVar2.e = colorStateListValueOf;
            sf1Var2.onStateChange(sf1Var2.getState());
        }
        sf1 sf1Var3 = new sf1(this.b);
        this.p = sf1Var3;
        bg2 bg2Var3 = this.c;
        if (bg2Var3 != null) {
            sf1Var3.p(bg2Var3);
        }
        jf2 jf2Var3 = this.d;
        if (jf2Var3 != null) {
            this.p.m(jf2Var3);
        }
        this.p.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(i52.a(this.o), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{sf1Var2, sf1Var}), this.f, this.h, this.g, this.i), this.p);
        this.v = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        sf1 sf1VarA = a(false);
        if (sf1VarA != null) {
            sf1VarA.n(this.w);
            sf1VarA.setState(materialButton.getDrawableState());
        }
    }

    public final void d() {
        sf1 sf1VarA = a(false);
        if (sf1VarA != null) {
            bg2 bg2Var = this.c;
            if (bg2Var != null) {
                sf1VarA.p(bg2Var);
            } else {
                sf1VarA.setShapeAppearanceModel(this.b);
            }
            jf2 jf2Var = this.d;
            if (jf2Var != null) {
                sf1VarA.m(jf2Var);
            }
        }
        sf1 sf1VarA2 = a(true);
        if (sf1VarA2 != null) {
            bg2 bg2Var2 = this.c;
            if (bg2Var2 != null) {
                sf1VarA2.p(bg2Var2);
            } else {
                sf1VarA2.setShapeAppearanceModel(this.b);
            }
            jf2 jf2Var2 = this.d;
            if (jf2Var2 != null) {
                sf1VarA2.m(jf2Var2);
            }
        }
        RippleDrawable rippleDrawable = this.v;
        mb2 mb2Var = (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) ? null : this.v.getNumberOfLayers() > 2 ? (mb2) this.v.getDrawable(2) : (mb2) this.v.getDrawable(1);
        if (mb2Var != null) {
            mb2Var.setShapeAppearanceModel(this.b);
            if (mb2Var instanceof sf1) {
                sf1 sf1Var = (sf1) mb2Var;
                bg2 bg2Var3 = this.c;
                if (bg2Var3 != null) {
                    sf1Var.p(bg2Var3);
                }
                jf2 jf2Var3 = this.d;
                if (jf2Var3 != null) {
                    sf1Var.m(jf2Var3);
                }
            }
        }
    }

    public final void e() {
        sf1 sf1VarA = a(false);
        sf1 sf1VarA2 = a(true);
        if (sf1VarA != null) {
            float f = this.k;
            ColorStateList colorStateList = this.n;
            sf1VarA.y.k = f;
            sf1VarA.invalidateSelf();
            sf1.c cVar = sf1VarA.y;
            if (cVar.e != colorStateList) {
                cVar.e = colorStateList;
                sf1VarA.onStateChange(sf1VarA.getState());
            }
            if (sf1VarA2 != null) {
                float f2 = this.k;
                int iH = this.q ? p61.h(R.attr.colorSurface, this.a) : 0;
                sf1VarA2.y.k = f2;
                sf1VarA2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iH);
                sf1.c cVar2 = sf1VarA2.y;
                if (cVar2.e != colorStateListValueOf) {
                    cVar2.e = colorStateListValueOf;
                    sf1VarA2.onStateChange(sf1VarA2.getState());
                }
            }
        }
    }
}
