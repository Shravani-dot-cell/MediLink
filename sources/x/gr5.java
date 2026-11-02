package x;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzl;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gr5 implements x48 {
    public static final /* synthetic */ gr5 b = new gr5(0);
    public static final /* synthetic */ gr5 c = new gr5(1);
    public static final /* synthetic */ gr5 d = new gr5(2);
    public static final /* synthetic */ gr5 e = new gr5(3);
    public final /* synthetic */ int a;

    public /* synthetic */ gr5(int i) {
        this.a = i;
    }

    @Override // x.x48
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return "failure_click_attok";
            case 1:
                return new j17((Bundle) obj, 2);
            case 2:
                return new v57((String) obj, 1);
            default:
                String str = ((db7) obj).b;
                return TextUtils.isEmpty(str) ? "" : zzl.zzj() ? "fakeForAdDebugLog" : str;
        }
    }
}
