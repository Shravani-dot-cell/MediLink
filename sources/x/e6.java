package x;

import com.onesignal.internal.OtelLifecycleManager;
import com.onesignal.otel.IOtelPlatformProvider;
import com.onesignal.user.internal.backend.impl.JSONConverter;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e6 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f798x;

    public /* synthetic */ e6(int i) {
        this.f798x = i;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f798x) {
            case 0:
                String str = (String) obj;
                a51.e(str, "k");
                com.webtoapk.template.g.a.getClass();
                return com.webtoapk.template.g.b(str).a;
            case 1:
                return JSONConverter.convertToCreateUserResponse$lambda$2((JSONObject) obj);
            case 2:
                tp1 tp1Var = (tp1) obj;
                a51.e(tp1Var, "it");
                return (CharSequence) tp1Var.f2571x;
            case 3:
                return OtelLifecycleManager._init_$lambda$2((IOtelPlatformProvider) obj);
            default:
                Throwable th = (Throwable) obj;
                a51.e(th, "it");
                return th.getCause();
        }
    }
}
