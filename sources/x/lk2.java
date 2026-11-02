package x;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;

/* JADX INFO: loaded from: classes.dex */
public final class lk2 extends fm {
    public final /* synthetic */ fm A;
    public final /* synthetic */ kk2 B;
    public final /* synthetic */ Context y;
    public final /* synthetic */ TextPaint z;

    public lk2(kk2 kk2Var, Context context, TextPaint textPaint, fm fmVar) {
        super(10);
        this.B = kk2Var;
        this.y = context;
        this.z = textPaint;
        this.A = fmVar;
    }

    @Override // x.fm
    public final void k(int i) {
        this.A.k(i);
    }

    @Override // x.fm
    public final void m(Typeface typeface, boolean z) {
        this.B.f(this.y, this.z, typeface);
        this.A.m(typeface, z);
    }
}
