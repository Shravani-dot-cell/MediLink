package androidx.health.platform.client.permission;

import x.a51;
import x.b81;
import x.wl0;
import x.yq1;

/* JADX INFO: loaded from: classes.dex */
public final class a extends b81 implements wl0<byte[], Permission> {
    @Override // x.wl0
    public final Permission invoke(byte[] bArr) {
        byte[] bArr2 = bArr;
        a51.e(bArr2, "it");
        yq1 yq1VarX = yq1.x(bArr2);
        a51.b(yq1VarX);
        return new Permission(yq1VarX);
    }
}
