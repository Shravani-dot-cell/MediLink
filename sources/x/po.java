package x;

import android.graphics.Typeface;

/* JADX INFO: loaded from: classes.dex */
public final class po extends fm {
    public boolean A;
    public final Typeface y;
    public final or7 z;

    public po(or7 or7Var, Typeface typeface) {
        super(10);
        this.y = typeface;
        this.z = or7Var;
    }

    @Override // x.fm
    public final void k(int i) {
        if (this.A) {
            return;
        }
        vs vsVar = (vs) this.z.y;
        if (vsVar.l(this.y)) {
            vsVar.j(false);
        }
    }

    @Override // x.fm
    public final void m(Typeface typeface, boolean z) {
        if (this.A) {
            return;
        }
        vs vsVar = (vs) this.z.y;
        if (vsVar.l(typeface)) {
            vsVar.j(false);
        }
    }
}
