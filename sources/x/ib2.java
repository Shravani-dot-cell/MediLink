package x;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: loaded from: classes.dex */
public final class ib2 {
    public h43 a = new q52();
    public h43 b = new q52();
    public h43 c = new q52();
    public h43 d = new q52();
    public kz e = new j(0.0f);
    public kz f = new j(0.0f);
    public kz g = new j(0.0f);
    public kz h = new j(0.0f);
    public jb0 i = new jb0();
    public jb0 j = new jb0();
    public jb0 k = new jb0();
    public jb0 l = new jb0();

    public static final class a {
        public h43 a = new q52();
        public h43 b = new q52();
        public h43 c = new q52();
        public h43 d = new q52();
        public kz e = new j(0.0f);
        public kz f = new j(0.0f);
        public kz g = new j(0.0f);
        public kz h = new j(0.0f);
        public jb0 i = new jb0();
        public jb0 j = new jb0();
        public jb0 k = new jb0();
        public jb0 l = new jb0();

        public static float b(h43 h43Var) {
            if (h43Var instanceof q52) {
                ((q52) h43Var).getClass();
                return -1.0f;
            }
            if (h43Var instanceof x30) {
                ((x30) h43Var).getClass();
            }
            return -1.0f;
        }

        public final ib2 a() {
            ib2 ib2Var = new ib2();
            ib2Var.a = this.a;
            ib2Var.b = this.b;
            ib2Var.c = this.c;
            ib2Var.d = this.d;
            ib2Var.e = this.e;
            ib2Var.f = this.f;
            ib2Var.g = this.g;
            ib2Var.h = this.h;
            ib2Var.i = this.i;
            ib2Var.j = this.j;
            ib2Var.k = this.k;
            ib2Var.l = this.l;
            return ib2Var;
        }
    }

    public static a a(Context context, int i, int i2, j jVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i2, true);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(by1.z);
        try {
            int i3 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i4 = typedArrayObtainStyledAttributes.getInt(3, i3);
            int i5 = typedArrayObtainStyledAttributes.getInt(4, i3);
            int i6 = typedArrayObtainStyledAttributes.getInt(2, i3);
            int i7 = typedArrayObtainStyledAttributes.getInt(1, i3);
            kz kzVarC = c(typedArrayObtainStyledAttributes, 5, jVar);
            kz kzVarC2 = c(typedArrayObtainStyledAttributes, 8, kzVarC);
            kz kzVarC3 = c(typedArrayObtainStyledAttributes, 9, kzVarC);
            kz kzVarC4 = c(typedArrayObtainStyledAttributes, 7, kzVarC);
            kz kzVarC5 = c(typedArrayObtainStyledAttributes, 6, kzVarC);
            a aVar = new a();
            h43 h43VarE = x26.e(i4);
            aVar.a = h43VarE;
            a.b(h43VarE);
            aVar.e = kzVarC2;
            h43 h43VarE2 = x26.e(i5);
            aVar.b = h43VarE2;
            a.b(h43VarE2);
            aVar.f = kzVarC3;
            h43 h43VarE3 = x26.e(i6);
            aVar.c = h43VarE3;
            a.b(h43VarE3);
            aVar.g = kzVarC4;
            h43 h43VarE4 = x26.e(i7);
            aVar.d = h43VarE4;
            a.b(h43VarE4);
            aVar.h = kzVarC5;
            return aVar;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static a b(Context context, AttributeSet attributeSet, int i, int i2) {
        j jVar = new j(0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, by1.s, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, jVar);
    }

    public static kz c(TypedArray typedArray, int i, kz kzVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            int i2 = typedValuePeekValue.type;
            if (i2 == 5) {
                return new j(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new v12(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return kzVar;
    }

    public final boolean d() {
        return (this.b instanceof q52) && (this.a instanceof q52) && (this.c instanceof q52) && (this.d instanceof q52);
    }

    public final boolean e(RectF rectF) {
        boolean z = this.l.getClass().equals(jb0.class) && this.j.getClass().equals(jb0.class) && this.i.getClass().equals(jb0.class) && this.k.getClass().equals(jb0.class);
        float fA = this.e.a(rectF);
        return z && ((this.f.a(rectF) > fA ? 1 : (this.f.a(rectF) == fA ? 0 : -1)) == 0 && (this.h.a(rectF) > fA ? 1 : (this.h.a(rectF) == fA ? 0 : -1)) == 0 && (this.g.a(rectF) > fA ? 1 : (this.g.a(rectF) == fA ? 0 : -1)) == 0) && d();
    }

    public final a f() {
        a aVar = new a();
        aVar.a = new q52();
        aVar.b = new q52();
        aVar.c = new q52();
        aVar.d = new q52();
        aVar.e = new j(0.0f);
        aVar.f = new j(0.0f);
        aVar.g = new j(0.0f);
        aVar.h = new j(0.0f);
        aVar.i = new jb0();
        aVar.j = new jb0();
        aVar.k = new jb0();
        new jb0();
        aVar.a = this.a;
        aVar.b = this.b;
        aVar.c = this.c;
        aVar.d = this.d;
        aVar.e = this.e;
        aVar.f = this.f;
        aVar.g = this.g;
        aVar.h = this.h;
        aVar.i = this.i;
        aVar.j = this.j;
        aVar.k = this.k;
        aVar.l = this.l;
        return aVar;
    }

    public final String toString() {
        return "[" + this.e + ", " + this.f + ", " + this.g + ", " + this.h + "]";
    }
}
