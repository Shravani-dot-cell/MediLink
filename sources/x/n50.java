package x;

import io.opentelemetry.exporter.sender.okhttp.internal.RetryInterceptor;
import io.opentelemetry.sdk.autoconfigure.spi.internal.DefaultConfigProperties;
import java.io.IOException;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n50 implements Predicate {
    public final /* synthetic */ int a;

    public /* synthetic */ n50(int i) {
        this.a = i;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return DefaultConfigProperties.lambda$filterBlanksAndNulls$9((String) obj);
            default:
                return RetryInterceptor.isRetryableException((IOException) obj);
        }
    }
}
