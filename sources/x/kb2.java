package x;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import x.lb2;

/* JADX INFO: loaded from: classes.dex */
public final class kb2 extends lb2.f {
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ Matrix d;

    public kb2(ArrayList arrayList, Matrix matrix) {
        this.c = arrayList;
        this.d = matrix;
    }

    @Override // x.lb2.f
    public final void a(Matrix matrix, hb2 hb2Var, int i, Canvas canvas) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((lb2.f) obj).a(this.d, hb2Var, i, canvas);
        }
    }
}
