package x;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.util.List;
import x.oz;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qz implements km0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2281x;

    public /* synthetic */ qz(int i) {
        this.f2281x = i;
    }

    @Override // x.km0
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2281x) {
            case 0:
                oz ozVar = (oz) obj;
                oz.a aVar = (oz.a) obj2;
                return aVar instanceof qy ? ozVar.plus(((qy) aVar).E()) : ozVar.plus(aVar);
            case 1:
                String str = (String) obj;
                int iIntValue = ((Integer) obj2).intValue();
                a51.e(str, "h");
                List<Integer> list = jb1.a;
                return Boolean.valueOf(jb1.b(iIntValue, CommonGatewayClient.CODE_400, str));
            default:
                String str2 = (String) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                a51.e(str2, "h");
                return jb1.d(iIntValue2, str2);
        }
    }
}
