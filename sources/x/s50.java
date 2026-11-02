package x;

import io.opentelemetry.sdk.autoconfigure.spi.internal.DefaultConfigProperties;
import java.util.function.BinaryOperator;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s50 implements BinaryOperator {
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        return DefaultConfigProperties.lambda$getMap$8((String) obj, (String) obj2);
    }
}
