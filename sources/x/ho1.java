package x;

import com.onesignal.otel.config.OtelConfigShared;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ho1 implements Supplier {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ OtelConfigShared.LogLimitsConfig f1210x;

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.f1210x.logLimits();
    }
}
