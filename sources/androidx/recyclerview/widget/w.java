package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class w {
    public final /* synthetic */ RecyclerView a;

    public w(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    public final void a(a.C0010a c0010a) {
        int i = c0010a.a;
        RecyclerView recyclerView = this.a;
        if (i == 1) {
            recyclerView.J.Y(c0010a.b, c0010a.c);
            return;
        }
        if (i == 2) {
            recyclerView.J.b0(c0010a.b, c0010a.c);
        } else if (i == 4) {
            recyclerView.J.c0(c0010a.b, c0010a.c);
        } else {
            if (i != 8) {
                return;
            }
            recyclerView.J.a0(c0010a.b, c0010a.c);
        }
    }

    public final RecyclerView.b0 b(int i) {
        RecyclerView recyclerView = this.a;
        int iH = recyclerView.C.h();
        int i2 = 0;
        RecyclerView.b0 b0Var = null;
        while (true) {
            if (i2 >= iH) {
                break;
            }
            RecyclerView.b0 b0VarM = RecyclerView.M(recyclerView.C.g(i2));
            if (b0VarM != null && !b0VarM.h() && b0VarM.c == i) {
                if (!recyclerView.C.c.contains(b0VarM.a)) {
                    b0Var = b0VarM;
                    break;
                }
                b0Var = b0VarM;
            }
            i2++;
        }
        if (b0Var == null) {
            return null;
        }
        if (!recyclerView.C.c.contains(b0Var.a)) {
            return b0Var;
        }
        boolean z = RecyclerView.W0;
        return null;
    }

    public final void c(int i, int i2) {
        int i3;
        int i4;
        RecyclerView recyclerView = this.a;
        int iH = recyclerView.C.h();
        int i5 = i2 + i;
        for (int i6 = 0; i6 < iH; i6++) {
            View viewG = recyclerView.C.g(i6);
            RecyclerView.b0 b0VarM = RecyclerView.M(viewG);
            if (b0VarM != null && !b0VarM.o() && (i4 = b0VarM.c) >= i && i4 < i5) {
                b0VarM.a(2);
                b0VarM.a(1024);
                ((RecyclerView.m) viewG.getLayoutParams()).c = true;
            }
        }
        RecyclerView.s sVar = recyclerView.z;
        ArrayList<RecyclerView.b0> arrayList = sVar.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RecyclerView.b0 b0Var = arrayList.get(size);
            if (b0Var != null && (i3 = b0Var.c) >= i && i3 < i5) {
                b0Var.a(2);
                sVar.h(size);
            }
        }
        recyclerView.H0 = true;
    }

    public final void d(int i, int i2) {
        RecyclerView recyclerView = this.a;
        int iH = recyclerView.C.h();
        for (int i3 = 0; i3 < iH; i3++) {
            RecyclerView.b0 b0VarM = RecyclerView.M(recyclerView.C.g(i3));
            if (b0VarM != null && !b0VarM.o() && b0VarM.c >= i) {
                if (RecyclerView.X0) {
                    b0VarM.toString();
                }
                b0VarM.l(i2, false);
                recyclerView.D0.f = true;
            }
        }
        ArrayList<RecyclerView.b0> arrayList = recyclerView.z.c;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView.b0 b0Var = arrayList.get(i4);
            if (b0Var != null && b0Var.c >= i) {
                if (RecyclerView.X0) {
                    b0Var.toString();
                }
                b0Var.l(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.G0 = true;
    }

    public final void e(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        RecyclerView recyclerView = this.a;
        int iH = recyclerView.C.h();
        int i10 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i11 = 0; i11 < iH; i11++) {
            RecyclerView.b0 b0VarM = RecyclerView.M(recyclerView.C.g(i11));
            if (b0VarM != null && (i9 = b0VarM.c) >= i4 && i9 <= i3) {
                if (RecyclerView.X0) {
                    b0VarM.toString();
                }
                if (b0VarM.c == i) {
                    b0VarM.l(i2 - i, false);
                } else {
                    b0VarM.l(i5, false);
                }
                recyclerView.D0.f = true;
            }
        }
        ArrayList<RecyclerView.b0> arrayList = recyclerView.z.c;
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i7 = i2;
            i10 = 1;
        }
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            RecyclerView.b0 b0Var = arrayList.get(i12);
            if (b0Var != null && (i8 = b0Var.c) >= i7 && i8 <= i6) {
                if (i8 == i) {
                    b0Var.l(i2 - i, false);
                } else {
                    b0Var.l(i10, false);
                }
                if (RecyclerView.X0) {
                    b0Var.toString();
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.G0 = true;
    }
}
