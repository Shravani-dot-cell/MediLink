package x;

import io.opentelemetry.sdk.autoconfigure.spi.internal.DefaultConfigProperties;
import io.opentelemetry.sdk.internal.IncludeExcludePredicate;
import java.util.Map;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m50 implements Predicate {
    public final /* synthetic */ int a;

    public /* synthetic */ m50(int i) {
        this.a = i;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return DefaultConfigProperties.lambda$getSet$4((Map.Entry) obj);
            default:
                return IncludeExcludePredicate.lambda$includedPredicate$0((String) obj);
        }
    }
}
