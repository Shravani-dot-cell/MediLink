package x;

import android.graphics.Color;

/* JADX INFO: loaded from: classes.dex */
public final class yy3 {
    public final String a;
    public final int b;
    public final Integer c;
    public final Integer d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final int j;

    public yy3(String str, int i, Integer num, Integer num2, float f, boolean z, boolean z2, boolean z3, boolean z4, int i2) {
        this.a = str;
        this.b = i;
        this.c = num;
        this.d = num2;
        this.e = f;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = i2;
    }

    public static Integer a(String str) {
        try {
            long j = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            a58.a(j <= 4294967295L);
            return Integer.valueOf(Color.argb(id8.c(((j >> 24) & 255) ^ 255), id8.c(j & 255), id8.c((j >> 8) & 255), id8.c((j >> 16) & 255)));
        } catch (IllegalArgumentException e) {
            ul6.d("SsaStyle", ng0.j(new StringBuilder(String.valueOf(str).length() + 36), "Failed to parse color expression: '", str, "'"), e);
            return null;
        }
    }

    public static boolean b(String str) {
        try {
            int i = Integer.parseInt(str);
            return i == 1 || i == -1;
        } catch (NumberFormatException e) {
            ul6.d("SsaStyle", ng0.j(new StringBuilder(String.valueOf(str).length() + 33), "Failed to parse boolean value: '", str, "'"), e);
            return false;
        }
    }
}
