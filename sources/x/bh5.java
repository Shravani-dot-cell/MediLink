package x;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class bh5 {
    public long a;

    public final long a(ByteBuffer byteBuffer) {
        b64 b64Var;
        a64 a64Var;
        long j = this.a;
        if (j > 0) {
            return j;
        }
        try {
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            byteBufferDuplicate.flip();
            y54 y54Var = new y54(new ah5(byteBufferDuplicate), dh5.c);
            ArrayList arrayList = y54Var.C;
            List yd9Var = arrayList;
            if (y54Var.y != null) {
                yd9Var = arrayList;
                if (y54Var.z != ud9.D) {
                    yd9Var = new yd9(arrayList, y54Var);
                }
            }
            Iterator it = yd9Var.iterator();
            while (true) {
                b64Var = null;
                if (!it.hasNext()) {
                    a64Var = null;
                    break;
                }
                z54 z54Var = (z54) it.next();
                if (z54Var instanceof a64) {
                    a64Var = (a64) z54Var;
                    break;
                }
            }
            ArrayList arrayList2 = a64Var.C;
            List yd9Var2 = arrayList2;
            if (a64Var.y != null) {
                yd9Var2 = arrayList2;
                if (a64Var.z != ud9.D) {
                    yd9Var2 = new yd9(arrayList2, a64Var);
                }
            }
            Iterator it2 = yd9Var2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                z54 z54Var2 = (z54) it2.next();
                if (z54Var2 instanceof b64) {
                    b64Var = (b64) z54Var2;
                    break;
                }
            }
            long j2 = (b64Var.J * 1000) / b64Var.I;
            this.a = j2;
            return j2;
        } catch (IOException | RuntimeException unused) {
            return 0L;
        }
    }
}
