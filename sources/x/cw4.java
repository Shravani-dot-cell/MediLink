package x;

import com.google.android.gms.ads.internal.zzt;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cw4 implements x48 {
    public static final /* synthetic */ cw4 b = new cw4(0);
    public static final /* synthetic */ cw4 c = new cw4(1);
    public static final /* synthetic */ cw4 d = new cw4(2);
    public static final /* synthetic */ cw4 e = new cw4(3);
    public final /* synthetic */ int a;

    public /* synthetic */ cw4(int i) {
        this.a = i;
    }

    @Override // x.x48
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                hv4 hv4Var = hw4.a;
                if (!((Boolean) pq4.i.c()).booleanValue()) {
                    return "failure_click_attok";
                }
                zzt.zzh().d("prepareClickUrl.attestation1", th);
                return "failure_click_attok";
            case 1:
                List list = dc5.l;
                return null;
            case 2:
                return null;
            default:
                return m88.q(a41.w(((rkb) obj).zzd().b, h87.c));
        }
    }
}
