package x;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class tk3 {
    public int d;
    public int e;
    public int f;
    public final sk3[] b = new sk3[5];
    public final ArrayList a = new ArrayList();
    public int c = -1;

    public final void a(int i, float f) {
        sk3 sk3Var;
        int i2 = this.c;
        ArrayList arrayList = this.a;
        if (i2 != 1) {
            Collections.sort(arrayList, ia3.B);
            this.c = 1;
        }
        int i3 = this.f;
        sk3[] sk3VarArr = this.b;
        if (i3 > 0) {
            int i4 = i3 - 1;
            this.f = i4;
            sk3Var = sk3VarArr[i4];
        } else {
            sk3Var = new sk3();
        }
        int i5 = this.d;
        this.d = i5 + 1;
        sk3Var.a = i5;
        sk3Var.b = i;
        sk3Var.c = f;
        arrayList.add(sk3Var);
        this.e += i;
        while (true) {
            int i6 = this.e;
            if (i6 <= 2000) {
                return;
            }
            int i7 = i6 - 2000;
            sk3 sk3Var2 = (sk3) arrayList.get(0);
            int i8 = sk3Var2.b;
            if (i8 <= i7) {
                this.e -= i8;
                arrayList.remove(0);
                int i9 = this.f;
                if (i9 < 5) {
                    this.f = i9 + 1;
                    sk3VarArr[i9] = sk3Var2;
                }
            } else {
                sk3Var2.b = i8 - i7;
                this.e -= i7;
            }
        }
    }

    public final float b() {
        int i = this.c;
        ArrayList arrayList = this.a;
        if (i != 0) {
            Collections.sort(arrayList, gg9.B);
            this.c = 0;
        }
        float f = this.e;
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            float f2 = 0.5f * f;
            sk3 sk3Var = (sk3) arrayList.get(i3);
            i2 += sk3Var.b;
            if (i2 >= f2) {
                return sk3Var.c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((sk3) arrayList.get(arrayList.size() - 1)).c;
    }
}
