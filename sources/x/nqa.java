package x;

import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Logger;
import x.mpa;
import x.nqa;

/* JADX INFO: loaded from: classes.dex */
public abstract class nqa<MessageType extends nqa<MessageType, BuilderType>, BuilderType extends mpa<MessageType, BuilderType>> implements i4b {
    protected int zza = 0;

    public final void a(OutputStream outputStream) {
        dza dzaVar = (dza) this;
        int iZzn = dzaVar.zzn();
        Logger logger = xua.b;
        if (iZzn > 4096) {
            iZzn = 4096;
        }
        mua muaVar = new mua(outputStream, iZzn);
        dzaVar.b(muaVar);
        if (muaVar.f > 0) {
            muaVar.A();
        }
    }

    public int c(e6b e6bVar) {
        throw null;
    }

    @Override // x.i4b
    public final usa zzk() {
        try {
            dza dzaVar = (dza) this;
            int iZzn = dzaVar.zzn();
            usa usaVar = fta.y;
            byte[] bArr = new byte[iZzn];
            Logger logger = xua.b;
            bua buaVar = new bua(iZzn, bArr);
            dzaVar.b(buaVar);
            if (iZzn - buaVar.f == 0) {
                return new usa(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(yi.d("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e);
        }
    }
}
