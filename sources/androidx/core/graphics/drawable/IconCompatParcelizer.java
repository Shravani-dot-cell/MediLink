package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcelable;
import java.nio.charset.Charset;
import x.ur2;

/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(ur2 ur2Var) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.a = ur2Var.j(iconCompat.a, 1);
        byte[] bArrF = iconCompat.c;
        if (ur2Var.h(2)) {
            bArrF = ur2Var.f();
        }
        iconCompat.c = bArrF;
        Parcelable parcelableK = iconCompat.d;
        if (ur2Var.h(3)) {
            parcelableK = ur2Var.k();
        }
        iconCompat.d = parcelableK;
        iconCompat.e = ur2Var.j(iconCompat.e, 4);
        iconCompat.f = ur2Var.j(iconCompat.f, 5);
        Parcelable parcelableK2 = iconCompat.g;
        if (ur2Var.h(6)) {
            parcelableK2 = ur2Var.k();
        }
        iconCompat.g = (ColorStateList) parcelableK2;
        String strL = iconCompat.i;
        if (ur2Var.h(7)) {
            strL = ur2Var.l();
        }
        iconCompat.i = strL;
        String strL2 = iconCompat.j;
        if (ur2Var.h(8)) {
            strL2 = ur2Var.l();
        }
        iconCompat.j = strL2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.a) {
            case -1:
                Parcelable parcelable = iconCompat.d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr = iconCompat.c;
                iconCompat.b = bArr;
                iconCompat.a = 3;
                iconCompat.e = 0;
                iconCompat.f = bArr.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.c, Charset.forName("UTF-16"));
                iconCompat.b = str;
                if (iconCompat.a == 2 && iconCompat.j == null) {
                    iconCompat.j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.b = iconCompat.c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, ur2 ur2Var) {
        ur2Var.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case 6:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            ur2Var.s(i, 1);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            ur2Var.n(2);
            ur2Var.p(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            ur2Var.n(3);
            ur2Var.t(parcelable);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            ur2Var.s(i2, 4);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            ur2Var.s(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            ur2Var.n(6);
            ur2Var.t(colorStateList);
        }
        String str = iconCompat.i;
        if (str != null) {
            ur2Var.n(7);
            ur2Var.u(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            ur2Var.n(8);
            ur2Var.u(str2);
        }
    }
}
