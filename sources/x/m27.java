package x;

import java.io.IOException;
import x.m27;
import x.w07;

/* JADX INFO: loaded from: classes.dex */
public abstract class m27<MessageType extends m27<MessageType, BuilderType>, BuilderType extends w07<MessageType, BuilderType>> implements st8 {
    protected transient int zza = 0;

    public final byte[] a() {
        try {
            o18 o18Var = (o18) this;
            int iZzn = o18Var.zzn();
            byte[] bArr = new byte[iZzn];
            pi7 pi7Var = new pi7(iZzn, bArr);
            o18Var.b(pi7Var);
            if (pi7Var.a() > 0) {
                throw new IllegalStateException("Did not write as much data as expected.");
            }
            if (pi7Var.a() >= 0) {
                return bArr;
            }
            throw new IllegalStateException("Wrote more data than expected.");
        } catch (IOException e) {
            throw new RuntimeException(yi.d("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
        }
    }

    public int c(n39 n39Var) {
        throw null;
    }
}
