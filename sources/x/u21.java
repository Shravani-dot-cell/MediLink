package x;

import io.opentelemetry.sdk.internal.IncludeExcludePredicate;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u21 implements Predicate {
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        return IncludeExcludePredicate.lambda$excludedPredicate$1((String) obj);
    }
}
