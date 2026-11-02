package x;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.util.concurrent.ExecutorService;
import x.yn;

/* JADX INFO: loaded from: classes.dex */
public final class jt7 implements gt7 {
    public final ExecutorService a;
    public final String b;
    public final long c;

    public jt7(ExecutorService executorService, String str, long j) {
        this.a = executorService;
        this.b = str;
        this.c = j;
    }

    @Override // x.gt7
    public final yn.d a(String str, byte[] bArr) {
        return yn.a(new cn7(this, str, true, CommonGatewayClient.HEADER_PROTOBUF, bArr));
    }

    @Override // x.gt7
    public final yn.d zza(String str) {
        return yn.a(new cn7(this, str, false, (String) null, new byte[0]));
    }
}
