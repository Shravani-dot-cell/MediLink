package androidx.emoji2.text;

import android.graphics.Typeface;
import android.util.SparseArray;
import java.nio.ByteBuffer;
import x.ep2;
import x.lh1;
import x.mh1;
import x.rl9;

/* JADX INFO: loaded from: classes.dex */
public final class h {
    public final mh1 a;
    public final char[] b;
    public final a c = new a(1024);
    public final Typeface d;

    public static class a {
        public final SparseArray<a> a;
        public ep2 b;

        public a() {
            this(1);
        }

        public final void a(ep2 ep2Var, int i, int i2) {
            int iA = ep2Var.a(i);
            SparseArray<a> sparseArray = this.a;
            a aVar = sparseArray == null ? null : sparseArray.get(iA);
            if (aVar == null) {
                aVar = new a();
                sparseArray.put(ep2Var.a(i), aVar);
            }
            if (i2 > i) {
                aVar.a(ep2Var, i + 1, i2);
            } else {
                aVar.b = ep2Var;
            }
        }

        public a(int i) {
            this.a = new SparseArray<>(i);
        }
    }

    public h(Typeface typeface, mh1 mh1Var) {
        int i;
        int i2;
        int i3;
        int i4;
        this.d = typeface;
        this.a = mh1Var;
        int iA = mh1Var.a(6);
        if (iA != 0) {
            int i5 = iA + mh1Var.a;
            i = ((ByteBuffer) mh1Var.d).getInt(((ByteBuffer) mh1Var.d).getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.b = new char[i * 2];
        int iA2 = mh1Var.a(6);
        if (iA2 != 0) {
            int i6 = iA2 + mh1Var.a;
            i2 = ((ByteBuffer) mh1Var.d).getInt(((ByteBuffer) mh1Var.d).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            ep2 ep2Var = new ep2(this, i7);
            lh1 lh1VarB = ep2Var.b();
            int iA3 = lh1VarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) lh1VarB.d).getInt(iA3 + lh1VarB.a) : 0, this.b, i7 * 2);
            lh1 lh1VarB2 = ep2Var.b();
            int iA4 = lh1VarB2.a(16);
            if (iA4 != 0) {
                int i8 = iA4 + lh1VarB2.a;
                i3 = ((ByteBuffer) lh1VarB2.d).getInt(((ByteBuffer) lh1VarB2.d).getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            rl9.g(i3 > 0, "invalid metadata codepoint length");
            a aVar = this.c;
            lh1 lh1VarB3 = ep2Var.b();
            int iA5 = lh1VarB3.a(16);
            if (iA5 != 0) {
                int i9 = iA5 + lh1VarB3.a;
                i4 = ((ByteBuffer) lh1VarB3.d).getInt(((ByteBuffer) lh1VarB3.d).getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            aVar.a(ep2Var, 0, i4 - 1);
        }
    }
}
