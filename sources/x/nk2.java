package x;

import android.graphics.Typeface;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class nk2 {
    public float c;
    public final WeakReference<b> e;
    public kk2 f;
    public final TextPaint a = new TextPaint(1);
    public final a b = new a(this);
    public boolean d = true;

    public class a extends fm {
        public final /* synthetic */ nk2 y;

        public a(nk2 nk2Var) {
            super(10);
            this.y = nk2Var;
        }

        @Override // x.fm
        public final void k(int i) {
            nk2 nk2Var = this.y;
            nk2Var.d = true;
            b bVar = nk2Var.e.get();
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // x.fm
        public final void m(Typeface typeface, boolean z) {
            if (z) {
                return;
            }
            nk2 nk2Var = this.y;
            nk2Var.d = true;
            b bVar = nk2Var.e.get();
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    public interface b {
        void a();

        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public nk2(com.google.android.material.chip.a aVar) {
        this.e = new WeakReference<>(null);
        this.e = new WeakReference<>(aVar);
    }

    public final float a(String str) {
        if (!this.d) {
            return this.c;
        }
        TextPaint textPaint = this.a;
        this.c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        if (str != null) {
            Math.abs(textPaint.getFontMetrics().ascent);
        }
        this.d = false;
        return this.c;
    }
}
