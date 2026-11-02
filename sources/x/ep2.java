package x;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class ep2 {
    public static final ThreadLocal<lh1> d = new ThreadLocal<>();
    public final int a;
    public final androidx.emoji2.text.h b;
    public volatile int c = 0;

    public ep2(androidx.emoji2.text.h hVar, int i) {
        this.b = hVar;
        this.a = i;
    }

    public final int a(int i) {
        lh1 lh1VarB = b();
        int iA = lh1VarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) lh1VarB.d;
        int i2 = iA + lh1VarB.a;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final lh1 b() {
        ThreadLocal<lh1> threadLocal = d;
        lh1 lh1Var = threadLocal.get();
        if (lh1Var == null) {
            lh1Var = new lh1();
            threadLocal.set(lh1Var);
        }
        mh1 mh1Var = this.b.a;
        int iA = mh1Var.a(6);
        if (iA != 0) {
            int i = iA + mh1Var.a;
            int i2 = (this.a * 4) + ((ByteBuffer) mh1Var.d).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) mh1Var.d).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) mh1Var.d;
            lh1Var.d = byteBuffer;
            if (byteBuffer != null) {
                lh1Var.a = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                lh1Var.b = i4;
                lh1Var.c = ((ByteBuffer) lh1Var.d).getShort(i4);
                return lh1Var;
            }
            lh1Var.a = 0;
            lh1Var.b = 0;
            lh1Var.c = 0;
        }
        return lh1Var;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        lh1 lh1VarB = b();
        int iA = lh1VarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) lh1VarB.d).getInt(iA + lh1VarB.a) : 0));
        sb.append(", codepoints:");
        lh1 lh1VarB2 = b();
        int iA2 = lh1VarB2.a(16);
        if (iA2 != 0) {
            int i2 = iA2 + lh1VarB2.a;
            i = ((ByteBuffer) lh1VarB2.d).getInt(((ByteBuffer) lh1VarB2.d).getInt(i2) + i2);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(Integer.toHexString(a(i3)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
