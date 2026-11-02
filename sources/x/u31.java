package x;

import android.view.View;
import java.util.Iterator;
import java.util.List;
import x.b33;

/* JADX INFO: loaded from: classes.dex */
public final class u31 extends b33.b {
    public final View b;
    public int c;
    public int d;
    public final int[] e = new int[2];

    public u31(View view) {
        this.b = view;
    }

    @Override // x.b33.b
    public final void a() {
        this.b.setTranslationY(0.0f);
    }

    @Override // x.b33.b
    public final void b() {
        View view = this.b;
        int[] iArr = this.e;
        view.getLocationOnScreen(iArr);
        this.c = iArr[1];
    }

    @Override // x.b33.b
    public final e33 c(e33 e33Var, List<b33> list) {
        Iterator<b33> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((it.next().a.c() & 8) != 0) {
                this.b.setTranslationY(m7.c(r0.a.b(), this.d, 0));
                break;
            }
        }
        return e33Var;
    }

    @Override // x.b33.b
    public final b33.a d(b33.a aVar) {
        View view = this.b;
        int[] iArr = this.e;
        view.getLocationOnScreen(iArr);
        int i = this.c - iArr[1];
        this.d = i;
        view.setTranslationY(i);
        return aVar;
    }
}
