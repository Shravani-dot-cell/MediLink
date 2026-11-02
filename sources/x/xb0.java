package x;

import android.annotation.SuppressLint;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class xb0 extends ReplacementSpan {
    public final ep2 y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Paint.FontMetricsInt f2918x = new Paint.FontMetricsInt();
    public short z = -1;
    public float A = 1.0f;

    public xb0(ep2 ep2Var) {
        rl9.l(ep2Var, "rasterizer cannot be null");
        this.y = ep2Var;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f2918x;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        ep2 ep2Var = this.y;
        this.A = fAbs / (ep2Var.b().a(14) != 0 ? ((ByteBuffer) r8.d).getShort(r1 + r8.a) : (short) 0);
        lh1 lh1VarB = ep2Var.b();
        int iA = lh1VarB.a(14);
        if (iA != 0) {
            ((ByteBuffer) lh1VarB.d).getShort(iA + lh1VarB.a);
        }
        short s = (short) ((ep2Var.b().a(12) != 0 ? ((ByteBuffer) r5.d).getShort(r7 + r5.a) : (short) 0) * this.A);
        this.z = s;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s;
    }
}
