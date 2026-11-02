package x;

import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class nq2 extends b81 implements wl0<byte[], oq2> {
    @Override // x.wl0
    public final oq2 invoke(byte[] bArr) {
        byte[] bArr2 = bArr;
        a51.e(bArr2, "it");
        d32 d32VarX = d32.x(bArr2);
        a51.b(d32VarX);
        u41.c cVarV = d32VarX.v();
        a51.d(cVarV, "getDataPointList(...)");
        return new oq2(cVarV);
    }
}
