package x;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class r18 implements g18 {
    public final n28 a;
    public final long b;

    public r18(n28 n28Var, long j) {
        this.a = n28Var;
        this.b = j;
    }

    public static boolean c(ku7 ku7Var) {
        int iD = ku7Var.E().D().D();
        int iE = ku7Var.E().D().E();
        byte[] bArrQ = br2.q();
        a51.e(bArrQ, "versionArray");
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(6);
        a51.d(byteBufferAllocate, "allocate(...)");
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putShort((short) iD);
        byteBufferAllocate.putInt(iE);
        byte[] bArrArray = byteBufferAllocate.array();
        a51.d(bArrArray, "array(...)");
        return Arrays.equals(bArrArray, bArrQ);
    }

    @Override // x.g18
    public final boolean a(ku7 ku7Var) {
        n28 n28Var = this.a;
        if (ku7Var == null || ku7Var.equals(ku7.J())) {
            n28Var.b(20202);
            return true;
        }
        if (!c(ku7Var)) {
            n28Var.b(20205);
            return true;
        }
        boolean z = ku7Var.E().F() - System.currentTimeMillis() <= this.b;
        if (z) {
            n28Var.b(20203);
        }
        return z;
    }

    @Override // x.g18
    public final boolean b(ku7 ku7Var) {
        n28 n28Var = this.a;
        if (ku7Var == null || ku7Var.equals(ku7.J())) {
            n28Var.b(20204);
            return false;
        }
        if (c(ku7Var)) {
            return true;
        }
        n28Var.b(20206);
        return false;
    }
}
