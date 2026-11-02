package x;

import android.text.Layout;

/* JADX INFO: loaded from: classes.dex */
public final class hz3 {
    public String a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public bz3 r;
    public String t;
    public String u;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int m = -1;
    public int n = -1;
    public int q = -1;
    public float s = Float.MAX_VALUE;

    public final String a() {
        return this.t;
    }

    public final String b() {
        return this.u;
    }

    public final void c(hz3 hz3Var) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (hz3Var != null) {
            if (!this.c && hz3Var.c) {
                this.b = hz3Var.b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = hz3Var.h;
            }
            if (this.i == -1) {
                this.i = hz3Var.i;
            }
            if (this.a == null && (str = hz3Var.a) != null) {
                this.a = str;
            }
            if (this.f == -1) {
                this.f = hz3Var.f;
            }
            if (this.g == -1) {
                this.g = hz3Var.g;
            }
            if (this.n == -1) {
                this.n = hz3Var.n;
            }
            if (this.o == null && (alignment2 = hz3Var.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = hz3Var.p) != null) {
                this.p = alignment;
            }
            if (this.q == -1) {
                this.q = hz3Var.q;
            }
            if (this.j == -1) {
                this.j = hz3Var.j;
                this.k = hz3Var.k;
            }
            if (this.r == null) {
                this.r = hz3Var.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = hz3Var.s;
            }
            if (this.t == null) {
                this.t = hz3Var.t;
            }
            if (this.u == null) {
                this.u = hz3Var.u;
            }
            if (!this.e && hz3Var.e) {
                this.d = hz3Var.d;
                this.e = true;
            }
            if (this.m != -1 || (i = hz3Var.m) == -1) {
                return;
            }
            this.m = i;
        }
    }

    public final String d() {
        return this.l;
    }
}
