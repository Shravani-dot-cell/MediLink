package x;

import io.opentelemetry.sdk.autoconfigure.spi.internal.DefaultConfigProperties;
import java.util.List;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q50 implements Predicate {
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        return DefaultConfigProperties.lambda$getMap$6((List) obj);
    }
}
