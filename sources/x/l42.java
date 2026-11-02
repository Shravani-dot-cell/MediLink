package x;

import io.opentelemetry.exporter.sender.okhttp.internal.RetryInterceptor;
import io.opentelemetry.sdk.logs.LogLimits;
import io.opentelemetry.sdk.trace.SpanLimits;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l42 implements Supplier {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1620x;

    public /* synthetic */ l42(int i) {
        this.f1620x = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f1620x) {
            case 0:
                return RetryInterceptor.lambda$new$0();
            case 1:
                return LogLimits.getDefault();
            default:
                return SpanLimits.getDefault();
        }
    }
}
