package x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzl;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rv5 implements x48 {
    public static final /* synthetic */ rv5 b = new rv5(0);
    public static final /* synthetic */ rv5 c = new rv5(1);
    public static final /* synthetic */ rv5 d = new rv5(2);
    public static final /* synthetic */ rv5 e = new rv5(3);
    public static final /* synthetic */ rv5 f = new rv5(4);
    public final /* synthetic */ int a;

    public /* synthetic */ rv5(int i) {
        this.a = i;
    }

    @Override // x.x48
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new cw5((ov5) obj);
            case 1:
                String str = ((db7) obj).a;
                return TextUtils.isEmpty(str) ? "" : zzl.zzj() ? "fakeForAdDebugLog" : str;
            case 2:
                return jy7.f1481x;
            case 3:
                return null;
            default:
                vo3 vo3Var = (vo3) obj;
                vo3Var.getClass();
                return vo3Var.getClass().getSimpleName();
        }
    }
}
