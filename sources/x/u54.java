package x;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.io.UnsupportedEncodingException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class u54 extends m44 {
    private final Object zza;
    private final r44 zzb;

    public u54(int i, String str, r44 r44Var, q44 q44Var) {
        super(i, str, q44Var);
        this.zza = new Object();
        this.zzb = r44Var;
    }

    @Override // x.m44
    public final s44 zzr(i44 i44Var) {
        String str;
        String str2;
        try {
            byte[] bArr = i44Var.b;
            Map map = i44Var.c;
            String str3 = "ISO-8859-1";
            if (map != null && (str2 = (String) map.get(CommonGatewayClient.HEADER_CONTENT_TYPE)) != null) {
                String[] strArrSplit = str2.split(";", 0);
                int i = 1;
                while (true) {
                    if (i >= strArrSplit.length) {
                        break;
                    }
                    String[] strArrSplit2 = strArrSplit[i].trim().split("=", 0);
                    if (strArrSplit2.length == 2 && strArrSplit2[0].equals("charset")) {
                        str3 = strArrSplit2[1];
                        break;
                    }
                    i++;
                }
            }
            str = new String(bArr, str3);
        } catch (UnsupportedEncodingException unused) {
            str = new String(i44Var.b);
        }
        return new s44(str, q54.a(i44Var));
    }

    @Override // x.m44
    /* JADX INFO: renamed from: zzz, reason: merged with bridge method [inline-methods] */
    public void zzs(String str) {
        r44 r44Var;
        synchronized (this.zza) {
            r44Var = this.zzb;
        }
        r44Var.zza(str);
    }
}
