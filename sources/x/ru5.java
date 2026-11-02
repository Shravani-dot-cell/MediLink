package x;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ru5 {
    public static final String A;
    public static final String B;
    public static final String C;
    public static final String D;
    public static final String E;
    public static final String F;
    public static final String G;
    public static final String H;
    public static final String I;
    public static final String q;
    public static final String r;
    public static final String s;
    public static final String t;
    public static final String u;
    public static final String v;
    public static final String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f2376x;
    public static final String y;
    public static final String z;
    public final CharSequence a;
    public final Layout.Alignment b;
    public final Layout.Alignment c;
    public final Bitmap d;
    public final float e;
    public final int f;
    public final int g;
    public final float h;
    public final int i;
    public final float j;
    public final float k;
    public final int l;
    public final float m;
    public final int n;
    public final float o;
    public final int p;

    static {
        xt5 xt5Var = new xt5();
        xt5Var.a("");
        xt5Var.b();
        String str = pb7.a;
        q = Integer.toString(0, 36);
        r = Integer.toString(17, 36);
        s = Integer.toString(1, 36);
        t = Integer.toString(2, 36);
        Integer.toString(3, 36);
        u = Integer.toString(18, 36);
        v = Integer.toString(4, 36);
        w = Integer.toString(5, 36);
        f2376x = Integer.toString(6, 36);
        y = Integer.toString(7, 36);
        z = Integer.toString(8, 36);
        A = Integer.toString(9, 36);
        B = Integer.toString(10, 36);
        C = Integer.toString(11, 36);
        D = Integer.toString(12, 36);
        E = Integer.toString(13, 36);
        F = Integer.toString(14, 36);
        G = Integer.toString(15, 36);
        H = Integer.toString(16, 36);
        I = Integer.toString(19, 36);
    }

    public /* synthetic */ ru5(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, int i5, float f6, int i6) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            a58.a(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.a = SpannedString.valueOf(charSequence);
        } else {
            this.a = charSequence != null ? charSequence.toString() : null;
        }
        this.b = alignment;
        this.c = alignment2;
        this.d = bitmap;
        this.e = f;
        this.f = i;
        this.g = i2;
        this.h = f2;
        this.i = i3;
        this.j = f4;
        this.k = f5;
        this.l = i4;
        this.m = f3;
        this.n = i5;
        this.o = f6;
        this.p = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ru5.class != obj.getClass()) {
            return false;
        }
        ru5 ru5Var = (ru5) obj;
        Bitmap bitmap = ru5Var.d;
        if (!TextUtils.equals(this.a, ru5Var.a) || this.b != ru5Var.b || this.c != ru5Var.c) {
            return false;
        }
        Bitmap bitmap2 = this.d;
        if (bitmap2 == null) {
            if (bitmap != null) {
                return false;
            }
        } else if (bitmap == null || !bitmap2.sameAs(bitmap)) {
            return false;
        }
        return this.e == ru5Var.e && this.f == ru5Var.f && this.g == ru5Var.g && this.h == ru5Var.h && this.i == ru5Var.i && this.j == ru5Var.j && this.k == ru5Var.k && this.l == ru5Var.l && this.m == ru5Var.m && this.n == ru5Var.n && this.o == ru5Var.o && this.p == ru5Var.p;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, Float.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Float.valueOf(this.h), Integer.valueOf(this.i), Float.valueOf(this.j), Float.valueOf(this.k), Boolean.FALSE, -16777216, Integer.valueOf(this.l), Float.valueOf(this.m), Integer.valueOf(this.n), Float.valueOf(this.o), Integer.valueOf(this.p));
    }
}
