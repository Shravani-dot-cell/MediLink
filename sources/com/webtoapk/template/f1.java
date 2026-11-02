package com.webtoapk.template;

import android.app.AlertDialog;
import android.content.Context;
import android.graphics.Color;
import x.a51;
import x.vb;

/* JADX INFO: loaded from: classes2.dex */
public final class f1 {
    public static final a a = new a(Color.parseColor("#FFFFFF"), Color.parseColor("#F5F7FA"), Color.parseColor("#2A2D34"), Color.parseColor("#6B7280"), Color.parseColor("#3B82F6"), Color.parseColor("#FFECEC"), Color.parseColor("#FFE3E3"), Color.parseColor("#FFCACA"), Color.parseColor("#F0F0F0"), Color.parseColor("#666666"));
    public static final a b = new a(Color.parseColor("#17181C"), Color.parseColor("#101114"), Color.parseColor("#F3F3F6"), Color.parseColor("#A8A9B3"), Color.parseColor("#7AA7FF"), Color.parseColor("#3A2326"), Color.parseColor("#2E1C1F"), Color.parseColor("#5C3237"), Color.parseColor("#1F1F24"), Color.parseColor("#C9CAD2"));

    public static final class a {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;
        public final int h;
        public final int i;
        public final int j;

        public a(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
            this.g = i7;
            this.h = i8;
            this.i = i9;
            this.j = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e && this.f == aVar.f && this.g == aVar.g && this.h == aVar.h && this.i == aVar.i && this.j == aVar.j;
        }

        public final int hashCode() {
            return Integer.hashCode(this.j) + vb.b(this.i, vb.b(this.h, vb.b(this.g, vb.b(this.f, vb.b(this.e, vb.b(this.d, vb.b(this.c, vb.b(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
        }

        public final String toString() {
            return "Palette(pageTop=" + this.a + ", pageBottom=" + this.b + ", title=" + this.c + ", body=" + this.d + ", status=" + this.e + ", badgeTop=" + this.f + ", badgeBottom=" + this.g + ", badgeStroke=" + this.h + ", bar=" + this.i + ", barText=" + this.j + ")";
        }
    }

    public static AlertDialog.Builder a(Context context) {
        a51.e(context, "ctx");
        return new AlertDialog.Builder(context, b(context) ? android.R.style.Theme.DeviceDefault.Dialog.Alert : android.R.style.Theme.DeviceDefault.Light.Dialog.Alert);
    }

    public static boolean b(Context context) {
        a51.e(context, "ctx");
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static a c(Context context) {
        return b(context) ? b : a;
    }
}
