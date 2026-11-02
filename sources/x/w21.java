package x;

import io.opentelemetry.sdk.metrics.internal.view.StringPredicates;
import java.io.Serializable;
import java.util.function.Predicate;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w21 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Serializable b;

    public /* synthetic */ w21(int i, Serializable serializable) {
        this.a = i;
        this.b = serializable;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((String) this.b).equalsIgnoreCase((String) obj);
            default:
                return StringPredicates.lambda$regex$1((Pattern) this.b, (String) obj);
        }
    }
}
