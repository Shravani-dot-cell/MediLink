package x;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes2.dex */
public final class uq0 extends ck0 {
    public final MessageDigest y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uq0(dj djVar) throws NoSuchAlgorithmException {
        super(djVar);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        a51.d(messageDigest, "getInstance(...)");
        this.y = messageDigest;
    }

    @Override // x.ce2
    public final void x(long j, ql qlVar) {
        a51.e(qlVar, "source");
        d.b(qlVar.y, 0L, j);
        o92 o92Var = qlVar.f2241x;
        a51.b(o92Var);
        long j2 = 0;
        while (j2 < j) {
            int iMin = (int) Math.min(j - j2, o92Var.c - o92Var.b);
            MessageDigest messageDigest = this.y;
            if (messageDigest == null) {
                a51.b(null);
                throw null;
            }
            messageDigest.update(o92Var.a, o92Var.b, iMin);
            j2 += (long) iMin;
            o92Var = o92Var.f;
            a51.b(o92Var);
        }
        this.f619x.x(j, qlVar);
    }
}
