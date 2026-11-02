package x;

/* JADX INFO: loaded from: classes.dex */
public final class s22 extends b81 implements wl0<byte[], r22> {
    @Override // x.wl0
    public final r22 invoke(byte[] bArr) {
        byte[] bArr2 = bArr;
        a51.e(bArr2, "it");
        c32 c32VarD = c32.D(bArr2);
        String strY = c32VarD.y();
        a51.d(strY, "getCallingPackage(...)");
        return new r22(strY, c32VarD.B(), c32VarD.A(), c32VarD.z());
    }
}
