package x;

import com.onesignal.core.internal.backend.impl.ParamsBackendService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jq0 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1456x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ jq0(int i, Object obj, Object obj2) {
        this.f1456x = i;
        this.y = obj;
        this.z = obj2;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f1456x) {
            case 0:
                kq0 kq0Var = (kq0) this.y;
                kq0Var.y.removeCallbacks((md1) this.z);
                return rp2.a;
            default:
                return ParamsBackendService.processOutcomeJson$lambda$6$lambda$5((j12) this.y, (j12) this.z, (JSONObject) obj);
        }
    }
}
