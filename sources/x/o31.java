package x;

import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class o31 extends b81 implements wl0<byte[], p31> {
    @Override // x.wl0
    public final p31 invoke(byte[] bArr) {
        byte[] bArr2 = bArr;
        a51.e(bArr2, "it");
        x32 x32VarX = x32.x(bArr2);
        a51.b(x32VarX);
        u41.c cVarV = x32VarX.v();
        a51.d(cVarV, "getDataPointUidList(...)");
        return new p31(cVarV);
    }
}
